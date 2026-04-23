.class public final synthetic Landroidx/room/support/c;
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
    iput p1, p0, Landroidx/room/support/c;->a:I

    iput-object p2, p0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ads/impl/feeds/composables/o;Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Landroidx/room/support/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ldp/l;)V
    .locals 1

    .line 3
    const/16 v0, 0x12

    iput v0, p0, Landroidx/room/support/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/room/support/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/comments/presentation/d0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzv/h;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/comments/b;

    .line 19
    .line 20
    const-string v3, "latestState"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/reddit/comments/presentation/d0;->e(Lcom/reddit/comments/b;)Liv/a;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-boolean v12, v0, Lzv/h;->e:Z

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const v23, 0x7ffb7f

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v23}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/reddit/comments/events/handler/ads/m;

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOutboundLink()Lcom/reddit/domain/model/OutboundLink;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    :cond_1
    move v2, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v2, v3

    .line 107
    :goto_1
    iget-object v5, v0, Lcom/reddit/comments/events/handler/ads/m;->c:Lwj/a;

    .line 108
    .line 109
    check-cast v5, Lsk/f;

    .line 110
    .line 111
    invoke-virtual {v5}, Lsk/f;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v1, v5}, Lwl/b;->b(Lcom/reddit/domain/model/Link;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/comments/events/handler/ads/m;->c:Lwj/a;

    .line 122
    .line 123
    check-cast v0, Lsk/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsk/f;->C()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lwv/g;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lrl/a;

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, Lcom/reddit/comments/b;

    .line 150
    .line 151
    iget-object v3, v1, Lwv/g;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-instance v4, Lcom/reddit/common/identity/a;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lij2/a;->v(Lcom/reddit/common/identity/a;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v3, v1, Lwv/g;->b:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    iget-object v1, v2, Lcom/reddit/comments/b;->g:Liv/a;

    .line 169
    .line 170
    iget-object v1, v1, Liv/a;->e:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v1, Ljv/a;

    .line 177
    .line 178
    iget-boolean v4, v0, Lrl/a;->a:Z

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v0, v0, Lrl/a;->b:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v5, 0x3

    .line 191
    invoke-direct {v1, v4, v0, v5}, Ljv/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, Lcom/reddit/comments/b;->g:Liv/a;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v10, 0x2f

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v4 .. v10}, Liv/a;->a(Liv/a;Lqj/p;ZLcom/reddit/domain/model/Link;Lnp3/c;Ljava/util/LinkedHashMap;I)Liv/a;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const v23, 0x7fff7f

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    invoke-static/range {v2 .. v23}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_2
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/reddit/ads/postdetail/f;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/Map;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    check-cast v2, Lcom/reddit/comments/b;

    .line 251
    .line 252
    iget-object v3, v2, Lcom/reddit/comments/b;->g:Liv/a;

    .line 253
    .line 254
    iget-object v4, v1, Lcom/reddit/ads/postdetail/f;->b:Lqj/p;

    .line 255
    .line 256
    instance-of v5, v4, Lqj/q;

    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iget-boolean v5, v3, Liv/a;->b:Z

    .line 263
    .line 264
    :goto_2
    iget-object v6, v1, Lcom/reddit/ads/postdetail/f;->a:Lcom/reddit/domain/model/Link;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v8, 0x0

    .line 277
    const/16 v9, 0x10

    .line 278
    .line 279
    invoke-static/range {v3 .. v9}, Liv/a;->a(Liv/a;Lqj/p;ZLcom/reddit/domain/model/Link;Lnp3/c;Ljava/util/LinkedHashMap;I)Liv/a;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const v23, 0x7fff7f

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    invoke-static/range {v2 .. v23}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_3
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lx0/a;

    .line 319
    .line 320
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Lu0/a;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-interface {v1, v2}, Lx0/a;->a(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_4
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;

    .line 341
    .line 342
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/t;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/t;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_5
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Landroid/content/Context;

    .line 369
    .line 370
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 377
    .line 378
    const-string v3, "$this$DisposableEffect"

    .line 379
    .line 380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Landroid/content/IntentFilter;

    .line 384
    .line 385
    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 386
    .line 387
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-direct {v3, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-static {v1, v3, v2, v0}, Lm2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroidx/compose/animation/core/i0;

    .line 401
    .line 402
    const/16 v2, 0xa

    .line 403
    .line 404
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_6
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    check-cast v2, Landroid/content/Intent;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    goto :goto_3

    .line 428
    :cond_8
    move-object v4, v3

    .line 429
    :goto_3
    const-string v5, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 430
    .line 431
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_e

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_9

    .line 442
    .line 443
    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_9
    const-string v4, "null cannot be cast to non-null type com.google.android.gms.common.api.Status"

    .line 450
    .line 451
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 455
    .line 456
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 457
    .line 458
    if-nez v3, :cond_e

    .line 459
    .line 460
    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    const-string v3, "sms"

    .line 469
    .line 470
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const/4 v5, 0x0

    .line 483
    move v6, v5

    .line 484
    :goto_4
    if-ge v6, v4, :cond_b

    .line 485
    .line 486
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_a

    .line 495
    .line 496
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 497
    .line 498
    .line 499
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/4 v6, 0x6

    .line 511
    if-ge v4, v6, :cond_c

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_c
    invoke-static {v5, v6}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_5
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_7
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/country/l;

    .line 536
    .line 537
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 544
    .line 545
    const-string v3, "$this$LazyColumn"

    .line 546
    .line 547
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/country/b;->c:Landroidx/compose/runtime/internal/a;

    .line 551
    .line 552
    const-string v4, "divider_line"

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v6, 0x2

    .line 556
    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/country/l;->a:Lnp3/c;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    new-instance v4, Lat2/k;

    .line 566
    .line 567
    const/16 v7, 0xc

    .line 568
    .line 569
    invoke-direct {v4, v1, v7}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 570
    .line 571
    .line 572
    new-instance v7, Lcom/reddit/achievements/composables/f;

    .line 573
    .line 574
    const/4 v8, 0x2

    .line 575
    invoke-direct {v7, v8, v1, v0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 579
    .line 580
    const v1, 0x2fd4df92

    .line 581
    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    invoke-direct {v0, v7, v1, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 585
    .line 586
    .line 587
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 588
    .line 589
    invoke-virtual {v2, v3, v5, v4, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "last_item_spacer"

    .line 593
    .line 594
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/country/b;->d:Landroidx/compose/runtime/internal/a;

    .line 595
    .line 596
    invoke-static {v2, v0, v5, v1, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_8
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 605
    .line 606
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    const-string v3, "it"

    .line 615
    .line 616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;

    .line 620
    .line 621
    invoke-direct {v3, v2}, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->g:Lzl3/i;

    .line 627
    .line 628
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 633
    .line 634
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "toJson(...)"

    .line 641
    .line 642
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_9
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lcom/reddit/answers/screens/home/w;

    .line 649
    .line 650
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    move-object/from16 v2, p1

    .line 655
    .line 656
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 657
    .line 658
    const-string v3, "$this$LazyColumn"

    .line 659
    .line 660
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v1, Lcom/reddit/answers/screens/home/w;->b:Lnp3/c;

    .line 664
    .line 665
    iget-object v4, v1, Lcom/reddit/answers/screens/home/w;->d:Lnp3/c;

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    const/4 v5, 0x2

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x1

    .line 674
    if-nez v3, :cond_f

    .line 675
    .line 676
    new-instance v3, Landroidx/compose/foundation/text/g2;

    .line 677
    .line 678
    const/16 v8, 0xd

    .line 679
    .line 680
    invoke-direct {v3, v8, v1, v0}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 684
    .line 685
    const v9, -0x4b59003f

    .line 686
    .line 687
    .line 688
    invoke-direct {v8, v3, v9, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 689
    .line 690
    .line 691
    const-string v3, "suggested_topic"

    .line 692
    .line 693
    invoke-static {v2, v3, v6, v8, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 694
    .line 695
    .line 696
    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_10

    .line 701
    .line 702
    const-string v3, "recent"

    .line 703
    .line 704
    sget-object v8, Lcom/reddit/answers/screens/home/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 705
    .line 706
    invoke-static {v2, v3, v6, v8, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/c;

    .line 710
    .line 711
    const/16 v8, 0x1d

    .line 712
    .line 713
    invoke-direct {v3, v8}, Lcom/reddit/ama/screens/onboarding/composables/c;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    new-instance v9, Landroidx/compose/foundation/text/input/internal/w1;

    .line 721
    .line 722
    const/16 v10, 0xc

    .line 723
    .line 724
    invoke-direct {v9, v10, v3, v4}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lat2/k;

    .line 728
    .line 729
    const/16 v10, 0xb

    .line 730
    .line 731
    invoke-direct {v3, v4, v10}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 732
    .line 733
    .line 734
    new-instance v10, Lat2/l;

    .line 735
    .line 736
    const/4 v11, 0x5

    .line 737
    invoke-direct {v10, v4, v1, v0, v11}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 741
    .line 742
    const v4, 0x799532c4

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v10, v4, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 746
    .line 747
    .line 748
    move-object v4, v2

    .line 749
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 750
    .line 751
    invoke-virtual {v4, v8, v9, v3, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 752
    .line 753
    .line 754
    :cond_10
    new-instance v1, Laz2/c;

    .line 755
    .line 756
    const/4 v3, 0x3

    .line 757
    invoke-direct {v1, v3, v0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 761
    .line 762
    const v3, -0x3cfbf044

    .line 763
    .line 764
    .line 765
    invoke-direct {v0, v1, v3, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 766
    .line 767
    .line 768
    const-string v1, "learn_more"

    .line 769
    .line 770
    invoke-static {v2, v1, v6, v0, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_a
    iget-object v1, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    iget-object v0, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ldp/l;

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_11

    .line 793
    .line 794
    new-instance v2, Lcom/reddit/answers/screens/detail/composables/t0;

    .line 795
    .line 796
    iget-object v3, v0, Ldp/l;->a:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v0, v0, Ldp/l;->h:Ljava/lang/String;

    .line 799
    .line 800
    invoke-direct {v2, v3, v0}, Lcom/reddit/answers/screens/detail/composables/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_b
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lcom/reddit/answers/screens/detail/p0;

    .line 812
    .line 813
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    move-object/from16 v2, p1

    .line 818
    .line 819
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 820
    .line 821
    const-string v3, "$this$LazyColumn"

    .line 822
    .line 823
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v1, Lcom/reddit/answers/screens/detail/p0;->a:Lnp3/c;

    .line 827
    .line 828
    new-instance v4, Lcom/reddit/ama/screens/onboarding/composables/c;

    .line 829
    .line 830
    const/16 v5, 0x18

    .line 831
    .line 832
    invoke-direct {v4, v5}, Lcom/reddit/ama/screens/onboarding/composables/c;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    new-instance v6, Landroidx/compose/foundation/text/input/internal/w1;

    .line 840
    .line 841
    const/16 v7, 0xb

    .line 842
    .line 843
    invoke-direct {v6, v7, v4, v3}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Lat2/k;

    .line 847
    .line 848
    const/16 v7, 0x9

    .line 849
    .line 850
    invoke-direct {v4, v3, v7}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 851
    .line 852
    .line 853
    new-instance v7, Lat2/l;

    .line 854
    .line 855
    const/4 v8, 0x4

    .line 856
    invoke-direct {v7, v3, v0, v1, v8}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 860
    .line 861
    const v1, 0x799532c4

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    invoke-direct {v0, v7, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 866
    .line 867
    .line 868
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 869
    .line 870
    invoke-virtual {v2, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_c
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lep/k;

    .line 879
    .line 880
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    check-cast v2, Lcom/reddit/ui/compose/ds/i9;

    .line 887
    .line 888
    const-string v3, "$this$HorizontalMetadataGroup"

    .line 889
    .line 890
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v1, Lep/k;->g:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    new-instance v4, Lcom/reddit/answers/screens/detail/composables/m;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    invoke-direct {v4, v1, v5}, Lcom/reddit/answers/screens/detail/composables/m;-><init>(Lep/k;I)V

    .line 907
    .line 908
    .line 909
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 910
    .line 911
    const v5, -0x6a6940e1

    .line 912
    .line 913
    .line 914
    const/4 v8, 0x1

    .line 915
    invoke-direct {v6, v4, v5, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 916
    .line 917
    .line 918
    const/4 v7, 0x6

    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 922
    .line 923
    .line 924
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 925
    .line 926
    new-instance v4, Lcom/reddit/answers/screens/detail/composables/m;

    .line 927
    .line 928
    const/4 v5, 0x1

    .line 929
    invoke-direct {v4, v1, v5}, Lcom/reddit/answers/screens/detail/composables/m;-><init>(Lep/k;I)V

    .line 930
    .line 931
    .line 932
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 933
    .line 934
    const v5, -0x3748f9ea

    .line 935
    .line 936
    .line 937
    invoke-direct {v6, v4, v5, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 938
    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v1, Lep/k;->f:Lyo/d;

    .line 946
    .line 947
    if-eqz v3, :cond_12

    .line 948
    .line 949
    new-instance v4, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 950
    .line 951
    const/16 v5, 0xc

    .line 952
    .line 953
    invoke-direct {v4, v5, v1, v3, v0}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 954
    .line 955
    .line 956
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 957
    .line 958
    const v0, 0x434fb5e1

    .line 959
    .line 960
    .line 961
    invoke-direct {v6, v4, v0, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 962
    .line 963
    .line 964
    const/4 v7, 0x7

    .line 965
    const/4 v3, 0x0

    .line 966
    const/4 v4, 0x0

    .line 967
    const/4 v5, 0x0

    .line 968
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 969
    .line 970
    .line 971
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_d
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lyo/w;

    .line 977
    .line 978
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ljava/util/List;

    .line 981
    .line 982
    move-object/from16 v2, p1

    .line 983
    .line 984
    check-cast v2, Lcom/reddit/answers/screens/detail/c;

    .line 985
    .line 986
    const-string v3, "view"

    .line 987
    .line 988
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v1, Lyo/w;->i:Ljava/lang/String;

    .line 992
    .line 993
    iget-boolean v4, v1, Lyo/w;->j:Z

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-lez v3, :cond_13

    .line 1000
    .line 1001
    iget-object v1, v1, Lyo/w;->i:Ljava/lang/String;

    .line 1002
    .line 1003
    xor-int/lit8 v3, v4, 0x1

    .line 1004
    .line 1005
    invoke-virtual {v2, v1, v3, v0}, Lcom/reddit/answers/screens/detail/c;->c(Ljava/lang/String;ZLjava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v4}, Lcom/reddit/answers/screens/detail/c;->setCompleted(Z)V

    .line 1009
    .line 1010
    .line 1011
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_e
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lcom/reddit/answers/data/p;

    .line 1017
    .line 1018
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Ljava/util/Set;

    .line 1021
    .line 1022
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    check-cast v2, Lyo/i;

    .line 1025
    .line 1026
    const-string v3, "it"

    .line 1027
    .line 1028
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    instance-of v1, v2, Lyo/h;

    .line 1035
    .line 1036
    if-eqz v1, :cond_18

    .line 1037
    .line 1038
    check-cast v2, Lyo/h;

    .line 1039
    .line 1040
    iget-object v1, v2, Lyo/h;->c:Ljava/util/List;

    .line 1041
    .line 1042
    new-instance v3, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    const/16 v4, 0xa

    .line 1045
    .line 1046
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_17

    .line 1062
    .line 1063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Lyo/x;

    .line 1068
    .line 1069
    instance-of v5, v4, Lyo/w;

    .line 1070
    .line 1071
    if-eqz v5, :cond_16

    .line 1072
    .line 1073
    move-object v6, v4

    .line 1074
    check-cast v6, Lyo/w;

    .line 1075
    .line 1076
    iget-object v4, v6, Lyo/w;->g:Lnp3/d;

    .line 1077
    .line 1078
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1079
    .line 1080
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    invoke-static {v7}, Lkotlin/collections/s0;->a(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_15

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Ljava/util/Map$Entry;

    .line 1112
    .line 1113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Lyw/q;

    .line 1122
    .line 1123
    iget-object v9, v9, Lyw/q;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, Lyo/d;

    .line 1130
    .line 1131
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    iget-boolean v10, v7, Lyo/d;->f:Z

    .line 1136
    .line 1137
    if-eq v10, v9, :cond_14

    .line 1138
    .line 1139
    invoke-static {v7, v9}, Lyo/d;->a(Lyo/d;Z)Lyo/d;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    :cond_14
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :cond_15
    invoke-static {v5}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    const/4 v10, 0x0

    .line 1152
    const/16 v11, 0x7fbf

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    const/4 v8, 0x0

    .line 1156
    invoke-static/range {v6 .. v11}, Lyo/w;->c(Lyo/w;Lnp3/c;Lnp3/c;Lnp3/d;Ljava/lang/String;I)Lyo/w;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    :cond_16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_6

    .line 1164
    :cond_17
    invoke-static {v2, v3}, Lyo/h;->b(Lyo/h;Ljava/util/ArrayList;)Lyo/h;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    :cond_18
    return-object v2

    .line 1169
    :pswitch_f
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 1172
    .line 1173
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lcom/reddit/ama/screens/collaborators/p;

    .line 1176
    .line 1177
    move-object/from16 v2, p1

    .line 1178
    .line 1179
    check-cast v2, Lcom/reddit/domain/model/Collaborator;

    .line 1180
    .line 1181
    const-string v3, "it"

    .line 1182
    .line 1183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v0, v0, Lcom/reddit/ama/screens/collaborators/p;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_10
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Lcom/reddit/ads/impl/screens/webbrowser/s;

    .line 1204
    .line 1205
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1208
    .line 1209
    move-object/from16 v2, p1

    .line 1210
    .line 1211
    check-cast v2, Ljava/lang/String;

    .line 1212
    .line 1213
    const-string v3, "url"

    .line 1214
    .line 1215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v1, Lcom/reddit/ads/impl/screens/webbrowser/s;->b:Lcom/reddit/ads/impl/screens/webbrowser/t;

    .line 1219
    .line 1220
    iget-boolean v1, v1, Lcom/reddit/ads/impl/screens/webbrowser/t;->c:Z

    .line 1221
    .line 1222
    if-eqz v1, :cond_19

    .line 1223
    .line 1224
    new-instance v1, Lyl/d;

    .line 1225
    .line 1226
    invoke-direct {v1, v2}, Lyl/d;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_11
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 1238
    .line 1239
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lcom/reddit/ads/impl/feeds/composables/o;

    .line 1242
    .line 1243
    move-object/from16 v2, p1

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 1254
    .line 1255
    new-instance v3, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 1256
    .line 1257
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 1258
    .line 1259
    const/4 v7, 0x0

    .line 1260
    const/4 v8, 0x0

    .line 1261
    const/4 v6, 0x0

    .line 1262
    invoke-direct/range {v3 .. v8}, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;-><init>(ILcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

    .line 1266
    .line 1267
    iget-object v7, v0, Lsm1/f;->e:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v8, v0, Lsm1/f;->f:Ljava/lang/String;

    .line 1270
    .line 1271
    const/4 v11, 0x0

    .line 1272
    const/16 v12, 0x78

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v10, 0x0

    .line 1276
    move-object v5, v2

    .line 1277
    move-object v6, v3

    .line 1278
    invoke-direct/range {v5 .. v12}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_12
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 1290
    .line 1291
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1294
    .line 1295
    move-object/from16 v2, p1

    .line 1296
    .line 1297
    check-cast v2, Lsn1/a;

    .line 1298
    .line 1299
    const-string v3, "event"

    .line 1300
    .line 1301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    instance-of v0, v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 1315
    .line 1316
    if-eqz v0, :cond_1a

    .line 1317
    .line 1318
    move-object v0, v2

    .line 1319
    check-cast v0, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 1320
    .line 1321
    iget-object v3, v0, Lcom/reddit/feeds/ui/events/FeedAdEvent;->a:Lcom/reddit/ads/common/AdAction;

    .line 1322
    .line 1323
    instance-of v3, v3, Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 1324
    .line 1325
    if-eqz v3, :cond_1a

    .line 1326
    .line 1327
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1328
    .line 1329
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 1330
    .line 1331
    new-instance v3, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 1332
    .line 1333
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 1334
    .line 1335
    const/4 v7, 0x0

    .line 1336
    const/4 v8, 0x0

    .line 1337
    const/4 v6, 0x0

    .line 1338
    invoke-direct/range {v3 .. v8}, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;-><init>(ILcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v7, v0, Lcom/reddit/feeds/ui/events/FeedAdEvent;->b:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v8, v0, Lcom/reddit/feeds/ui/events/FeedAdEvent;->c:Ljava/lang/String;

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    const/16 v12, 0x78

    .line 1347
    .line 1348
    const/4 v9, 0x0

    .line 1349
    const/4 v10, 0x0

    .line 1350
    move-object v5, v2

    .line 1351
    move-object v6, v3

    .line 1352
    invoke-direct/range {v5 .. v12}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    goto :goto_8

    .line 1359
    :cond_1a
    iget-object v0, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1360
    .line 1361
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_13
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Ljh3/a;

    .line 1370
    .line 1371
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Ljh3/a;

    .line 1374
    .line 1375
    move-object/from16 v2, p1

    .line 1376
    .line 1377
    check-cast v2, Lu0/e;

    .line 1378
    .line 1379
    iget-object v1, v1, Ljh3/a;->x:Lxu2/b;

    .line 1380
    .line 1381
    if-eqz v1, :cond_1b

    .line 1382
    .line 1383
    new-instance v3, Lgh3/a;

    .line 1384
    .line 1385
    iget-wide v4, v2, Lu0/e;->a:J

    .line 1386
    .line 1387
    const/16 v6, 0x20

    .line 1388
    .line 1389
    shr-long/2addr v4, v6

    .line 1390
    long-to-int v4, v4

    .line 1391
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    float-to-int v4, v4

    .line 1396
    iget-wide v5, v2, Lu0/e;->a:J

    .line 1397
    .line 1398
    const-wide v7, 0xffffffffL

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    and-long/2addr v5, v7

    .line 1404
    long-to-int v2, v5

    .line 1405
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    float-to-int v2, v2

    .line 1410
    invoke-direct {v3, v4, v2}, Lgh3/a;-><init>(II)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v3}, Lxu2/b;->a(Lgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    if-nez v1, :cond_1c

    .line 1418
    .line 1419
    :cond_1b
    new-instance v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 1420
    .line 1421
    iget-object v2, v0, Ljh3/a;->g:Ljava/lang/String;

    .line 1422
    .line 1423
    iget v3, v0, Ljh3/a;->y:I

    .line 1424
    .line 1425
    iget v0, v0, Ljh3/a;->b:I

    .line 1426
    .line 1427
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 1428
    .line 1429
    .line 1430
    :cond_1c
    return-object v1

    .line 1431
    :pswitch_14
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v1, Lcom/reddit/screen/settings/mockgeolocation/g;

    .line 1434
    .line 1435
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1438
    .line 1439
    move-object/from16 v2, p1

    .line 1440
    .line 1441
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 1442
    .line 1443
    const-string v3, "$this$LazyColumn"

    .line 1444
    .line 1445
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    iget-boolean v3, v1, Lcom/reddit/screen/settings/mockgeolocation/g;->a:Z

    .line 1449
    .line 1450
    const/4 v4, 0x3

    .line 1451
    const/4 v5, 0x0

    .line 1452
    if-nez v3, :cond_1d

    .line 1453
    .line 1454
    sget-object v3, Lc73/a;->c:Landroidx/compose/runtime/internal/a;

    .line 1455
    .line 1456
    invoke-static {v2, v5, v5, v3, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1457
    .line 1458
    .line 1459
    :cond_1d
    sget-object v3, Lc73/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1460
    .line 1461
    invoke-static {v2, v5, v5, v3, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v3, v1, Lcom/reddit/screen/settings/mockgeolocation/g;->c:Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 1465
    .line 1466
    const/4 v6, 0x1

    .line 1467
    if-eqz v3, :cond_1e

    .line 1468
    .line 1469
    new-instance v3, Laz2/c;

    .line 1470
    .line 1471
    const/4 v7, 0x2

    .line 1472
    invoke-direct {v3, v7, v0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 1476
    .line 1477
    const v8, 0x354fba12

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v7, v3, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2, v5, v5, v7, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1484
    .line 1485
    .line 1486
    :cond_1e
    iget-object v3, v1, Lcom/reddit/screen/settings/mockgeolocation/g;->b:Ljava/util/List;

    .line 1487
    .line 1488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    new-instance v7, Lat2/k;

    .line 1493
    .line 1494
    const/4 v8, 0x3

    .line 1495
    invoke-direct {v7, v3, v8}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v8, Lat2/l;

    .line 1499
    .line 1500
    const/4 v9, 0x2

    .line 1501
    invoke-direct {v8, v3, v1, v0, v9}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1505
    .line 1506
    const v1, 0x2fd4df92

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v0, v8, v1, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1510
    .line 1511
    .line 1512
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 1513
    .line 1514
    invoke-virtual {v2, v4, v5, v7, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_15
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 1523
    .line 1524
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Ljava/lang/String;

    .line 1527
    .line 1528
    move-object/from16 v2, p1

    .line 1529
    .line 1530
    check-cast v2, Landroidx/compose/ui/semantics/c0;

    .line 1531
    .line 1532
    const-string v3, "$this$redditClearAndSetSemantics"

    .line 1533
    .line 1534
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v1}, Lcom/reddit/mod/communitytype/impl/current/f0;->i()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v1, Lcom/reddit/auth/login/screen/welcome/a;

    .line 1549
    .line 1550
    const/16 v3, 0x9

    .line 1551
    .line 1552
    invoke-direct {v1, v3}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1556
    .line 1557
    .line 1558
    const-string v0, "current_nsfw_setting"

    .line 1559
    .line 1560
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/z;->C(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_16
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 1569
    .line 1570
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1573
    .line 1574
    move-object/from16 v2, p1

    .line 1575
    .line 1576
    check-cast v2, Ljava/lang/Boolean;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    if-eqz v1, :cond_1f

    .line 1582
    .line 1583
    iget-boolean v2, v1, Lcom/reddit/mod/communitytype/impl/current/b;->d:Z

    .line 1584
    .line 1585
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    goto :goto_9

    .line 1590
    :cond_1f
    const/4 v2, 0x0

    .line 1591
    :goto_9
    if-eqz v2, :cond_20

    .line 1592
    .line 1593
    iget-boolean v2, v1, Lcom/reddit/mod/communitytype/impl/current/b;->e:Z

    .line 1594
    .line 1595
    if-eqz v2, :cond_20

    .line 1596
    .line 1597
    new-instance v2, Lcom/reddit/mod/communitytype/impl/current/n;

    .line 1598
    .line 1599
    iget-boolean v1, v1, Lcom/reddit/mod/communitytype/impl/current/b;->d:Z

    .line 1600
    .line 1601
    xor-int/lit8 v1, v1, 0x1

    .line 1602
    .line 1603
    invoke-direct {v2, v1}, Lcom/reddit/mod/communitytype/impl/current/n;-><init>(Z)V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_17
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/grouped/s;

    .line 1615
    .line 1616
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1619
    .line 1620
    move-object/from16 v2, p1

    .line 1621
    .line 1622
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 1623
    .line 1624
    const-string v3, "$this$LazyColumn"

    .line 1625
    .line 1626
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v3, Landroidx/compose/foundation/text/g2;

    .line 1630
    .line 1631
    const/4 v4, 0x2

    .line 1632
    invoke-direct {v3, v4, v1, v0}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 1636
    .line 1637
    const v5, -0x4f2bdfa0

    .line 1638
    .line 1639
    .line 1640
    const/4 v6, 0x1

    .line 1641
    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v3, 0x0

    .line 1645
    const/4 v5, 0x3

    .line 1646
    invoke-static {v2, v3, v3, v4, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v4, La23/a;

    .line 1650
    .line 1651
    const/16 v7, 0xa

    .line 1652
    .line 1653
    invoke-direct {v4, v1, v7}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 1657
    .line 1658
    const v8, -0x29f51c29

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v7, v4, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v2, v3, v3, v7, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1665
    .line 1666
    .line 1667
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/grouped/p;

    .line 1668
    .line 1669
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/grouped/p;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/o;

    .line 1670
    .line 1671
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/grouped/o;->a:Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    if-eqz v4, :cond_24

    .line 1682
    .line 1683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    check-cast v4, Lzk2/k;

    .line 1688
    .line 1689
    instance-of v5, v4, Lzk2/j;

    .line 1690
    .line 1691
    if-eqz v5, :cond_21

    .line 1692
    .line 1693
    move-object v5, v4

    .line 1694
    check-cast v5, Lzk2/j;

    .line 1695
    .line 1696
    iget-object v5, v5, Lzk2/j;->a:Ljava/lang/String;

    .line 1697
    .line 1698
    goto :goto_b

    .line 1699
    :cond_21
    instance-of v5, v4, Lzk2/c;

    .line 1700
    .line 1701
    if-eqz v5, :cond_22

    .line 1702
    .line 1703
    move-object v5, v4

    .line 1704
    check-cast v5, Lzk2/c;

    .line 1705
    .line 1706
    iget-object v5, v5, Lzk2/c;->a:Lxj2/l;

    .line 1707
    .line 1708
    iget-object v5, v5, Lxj2/l;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    goto :goto_b

    .line 1711
    :cond_22
    instance-of v5, v4, Lzk2/d;

    .line 1712
    .line 1713
    if-eqz v5, :cond_23

    .line 1714
    .line 1715
    const-string v5, "inbox_banner_pn_enablement"

    .line 1716
    .line 1717
    :goto_b
    new-instance v7, Landroidx/compose/foundation/text/g2;

    .line 1718
    .line 1719
    const/4 v8, 0x3

    .line 1720
    invoke-direct {v7, v8, v4, v0}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 1724
    .line 1725
    const v8, 0x80f2782

    .line 1726
    .line 1727
    .line 1728
    invoke-direct {v4, v7, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v7, 0x2

    .line 1732
    invoke-static {v2, v5, v3, v4, v7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_a

    .line 1736
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1737
    .line 1738
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_18
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, Lcom/reddit/localization/translations/settings/language/v2/u;

    .line 1748
    .line 1749
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1752
    .line 1753
    move-object/from16 v2, p1

    .line 1754
    .line 1755
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 1756
    .line 1757
    const-string v3, "$this$LazyColumn"

    .line 1758
    .line 1759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v3, v1, Lcom/reddit/localization/translations/settings/language/v2/u;->b:Lcom/reddit/localization/translations/settings/language/v2/d;

    .line 1763
    .line 1764
    new-instance v4, Landroidx/compose/foundation/text/g2;

    .line 1765
    .line 1766
    const/4 v5, 0x1

    .line 1767
    invoke-direct {v4, v5, v3, v0}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 1771
    .line 1772
    const v6, 0x4954b5f2

    .line 1773
    .line 1774
    .line 1775
    const/4 v7, 0x1

    .line 1776
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1777
    .line 1778
    .line 1779
    const/4 v4, 0x3

    .line 1780
    const/4 v6, 0x0

    .line 1781
    invoke-static {v2, v6, v6, v5, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v1, Lcom/reddit/localization/translations/settings/language/v2/u;->a:Lnp3/c;

    .line 1785
    .line 1786
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    new-instance v5, Lat2/k;

    .line 1791
    .line 1792
    const/4 v8, 0x1

    .line 1793
    invoke-direct {v5, v1, v8}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v8, Lat2/l;

    .line 1797
    .line 1798
    const/4 v9, 0x1

    .line 1799
    invoke-direct {v8, v1, v3, v0, v9}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1803
    .line 1804
    const v1, 0x2fd4df92

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v0, v8, v1, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1808
    .line 1809
    .line 1810
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 1811
    .line 1812
    invoke-virtual {v2, v4, v6, v5, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :pswitch_19
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/j;

    .line 1821
    .line 1822
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Ljava/lang/String;

    .line 1825
    .line 1826
    move-object/from16 v2, p1

    .line 1827
    .line 1828
    check-cast v2, Lcom/reddit/ui/compose/ds/fi;

    .line 1829
    .line 1830
    const-string v3, "$this$showToast"

    .line 1831
    .line 1832
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v3, La33/e;

    .line 1836
    .line 1837
    const/16 v4, 0xe

    .line 1838
    .line 1839
    invoke-direct {v3, v4, v1, v0}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 1843
    .line 1844
    const v1, 0x4b6ec4c7    # 1.5647943E7f

    .line 1845
    .line 1846
    .line 1847
    const/4 v4, 0x1

    .line 1848
    invoke-direct {v6, v3, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v1, La33/f;

    .line 1852
    .line 1853
    const/4 v3, 0x7

    .line 1854
    invoke-direct {v1, v0, v3}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 1858
    .line 1859
    const v0, 0x55f15308

    .line 1860
    .line 1861
    .line 1862
    invoke-direct {v7, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v8, 0x1

    .line 1866
    const-wide/16 v3, 0x0

    .line 1867
    .line 1868
    sget-object v5, Lav1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1869
    .line 1870
    invoke-static/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    return-object v0

    .line 1875
    :pswitch_1a
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;

    .line 1878
    .line 1879
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Ljava/lang/String;

    .line 1882
    .line 1883
    move-object/from16 v2, p1

    .line 1884
    .line 1885
    check-cast v2, Lcom/reddit/ui/compose/ds/fi;

    .line 1886
    .line 1887
    const-string v3, "$this$showToast"

    .line 1888
    .line 1889
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v3, La33/b;

    .line 1893
    .line 1894
    const/16 v4, 0x18

    .line 1895
    .line 1896
    invoke-direct {v3, v1, v4}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 1900
    .line 1901
    const v1, 0x7c0e6403

    .line 1902
    .line 1903
    .line 1904
    const/4 v4, 0x1

    .line 1905
    invoke-direct {v6, v3, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v1, La33/f;

    .line 1909
    .line 1910
    const/16 v3, 0x8

    .line 1911
    .line 1912
    invoke-direct {v1, v0, v3}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 1916
    .line 1917
    const v0, -0x5d4e717c

    .line 1918
    .line 1919
    .line 1920
    invoke-direct {v7, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1921
    .line 1922
    .line 1923
    const/4 v8, 0x1

    .line 1924
    const-wide/16 v3, 0x0

    .line 1925
    .line 1926
    sget-object v5, Lav1/a;->c:Landroidx/compose/runtime/internal/a;

    .line 1927
    .line 1928
    invoke-static/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    return-object v0

    .line 1933
    :pswitch_1b
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/o;

    .line 1936
    .line 1937
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1940
    .line 1941
    move-object/from16 v2, p1

    .line 1942
    .line 1943
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 1944
    .line 1945
    const-string v3, "$this$LazyColumn"

    .line 1946
    .line 1947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v3, v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/o;->a:Lnp3/c;

    .line 1951
    .line 1952
    new-instance v4, Landroidx/datastore/core/i;

    .line 1953
    .line 1954
    const/16 v5, 0xa

    .line 1955
    .line 1956
    invoke-direct {v4, v5}, Landroidx/datastore/core/i;-><init>(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    new-instance v6, Landroidx/compose/foundation/text/input/internal/w1;

    .line 1964
    .line 1965
    const/4 v7, 0x4

    .line 1966
    invoke-direct {v6, v7, v4, v3}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v4, Lat2/k;

    .line 1970
    .line 1971
    const/4 v7, 0x0

    .line 1972
    invoke-direct {v4, v3, v7}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v7, Lat2/l;

    .line 1976
    .line 1977
    const/4 v8, 0x0

    .line 1978
    invoke-direct {v7, v3, v0, v1, v8}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1982
    .line 1983
    const v1, 0x799532c4

    .line 1984
    .line 1985
    .line 1986
    const/4 v3, 0x1

    .line 1987
    invoke-direct {v0, v7, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1988
    .line 1989
    .line 1990
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 1991
    .line 1992
    invoke-virtual {v2, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :pswitch_1c
    iget-object v1, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v1, Landroidx/room/support/d;

    .line 2001
    .line 2002
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2005
    .line 2006
    move-object/from16 v2, p1

    .line 2007
    .line 2008
    check-cast v2, Lr7/a;

    .line 2009
    .line 2010
    const-string v3, "db"

    .line 2011
    .line 2012
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v3, v1, Landroidx/room/support/d;->a:Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-interface {v2, v3}, Lr7/a;->d0(Ljava/lang/String;)Lr7/f;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    iget-object v3, v1, Landroidx/room/support/d;->c:[I

    .line 2022
    .line 2023
    array-length v3, v3

    .line 2024
    const/4 v4, 0x1

    .line 2025
    move v5, v4

    .line 2026
    :goto_c
    if-ge v5, v3, :cond_2a

    .line 2027
    .line 2028
    iget-object v6, v1, Landroidx/room/support/d;->c:[I

    .line 2029
    .line 2030
    aget v6, v6, v5

    .line 2031
    .line 2032
    if-eq v6, v4, :cond_29

    .line 2033
    .line 2034
    const/4 v7, 0x2

    .line 2035
    if-eq v6, v7, :cond_28

    .line 2036
    .line 2037
    const/4 v7, 0x3

    .line 2038
    if-eq v6, v7, :cond_27

    .line 2039
    .line 2040
    const/4 v7, 0x4

    .line 2041
    if-eq v6, v7, :cond_26

    .line 2042
    .line 2043
    const/4 v7, 0x5

    .line 2044
    if-eq v6, v7, :cond_25

    .line 2045
    .line 2046
    goto :goto_d

    .line 2047
    :cond_25
    invoke-interface {v2, v5}, Lr7/d;->j(I)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_d

    .line 2051
    :cond_26
    iget-object v6, v1, Landroidx/room/support/d;->g:[[B

    .line 2052
    .line 2053
    aget-object v6, v6, v5

    .line 2054
    .line 2055
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v2, v6, v5}, Lr7/d;->L([BI)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_d

    .line 2062
    :cond_27
    iget-object v6, v1, Landroidx/room/support/d;->f:[Ljava/lang/String;

    .line 2063
    .line 2064
    aget-object v6, v6, v5

    .line 2065
    .line 2066
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v2, v5, v6}, Lr7/d;->g(ILjava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_d

    .line 2073
    :cond_28
    iget-object v6, v1, Landroidx/room/support/d;->e:[D

    .line 2074
    .line 2075
    aget-wide v6, v6, v5

    .line 2076
    .line 2077
    invoke-interface {v2, v5, v6, v7}, Lr7/d;->a(ID)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_d

    .line 2081
    :cond_29
    iget-object v6, v1, Landroidx/room/support/d;->d:[J

    .line 2082
    .line 2083
    aget-wide v6, v6, v5

    .line 2084
    .line 2085
    invoke-interface {v2, v5, v6, v7}, Lr7/d;->h(IJ)V

    .line 2086
    .line 2087
    .line 2088
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 2089
    .line 2090
    goto :goto_c

    .line 2091
    :cond_2a
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    return-object v0

    .line 2096
    nop

    .line 2097
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
