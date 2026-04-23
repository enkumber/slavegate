.class public final synthetic Lcom/reddit/screens/pager/v2/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/pager/v2/x2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/x2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/pager/v2/x2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/reddit/screens/header/composables/i1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/x2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->t2:Lex/f;

    .line 15
    .line 16
    const v38, -0x10000001

    .line 17
    .line 18
    .line 19
    const/16 v39, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    const/16 v34, 0x0

    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    const/16 v36, 0x0

    .line 73
    .line 74
    const/16 v37, 0x0

    .line 75
    .line 76
    move-object/from16 v31, v0

    .line 77
    .line 78
    invoke-static/range {v2 .. v39}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 86
    .line 87
    const-string v2, "$this$updateHeaderState"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/x2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->t2:Lex/f;

    .line 95
    .line 96
    const v37, -0x10000001

    .line 97
    .line 98
    .line 99
    const/16 v38, 0x1f

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    const/16 v34, 0x0

    .line 150
    .line 151
    const/16 v35, 0x0

    .line 152
    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    move-object/from16 v30, v0

    .line 156
    .line 157
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    const-string v2, "actions"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/reddit/devplatform/features/a;

    .line 197
    .line 198
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v6, v3, Lcom/reddit/devplatform/features/a;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v3, Lcom/reddit/devplatform/features/a;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_0

    .line 211
    .line 212
    :goto_1
    move-object v10, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_0
    const/4 v4, 0x0

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    iget-object v7, v3, Lcom/reddit/devplatform/features/a;->c:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 217
    .line 218
    iget-object v11, v3, Lcom/reddit/devplatform/features/a;->d:Landroid/os/Bundle;

    .line 219
    .line 220
    new-instance v4, Lpe3/a;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-direct/range {v4 .. v11}, Lpe3/a;-><init>(ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;Ljava/lang/Integer;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/x2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->l2:Landroidx/compose/runtime/o1;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 244
    .line 245
    const-string v2, "$this$updateHeaderState"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/x2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x1:Lv52/a;

    .line 253
    .line 254
    check-cast v0, Lw52/b;

    .line 255
    .line 256
    invoke-virtual {v0}, Lw52/b;->l()Z

    .line 257
    .line 258
    .line 259
    move-result v36

    .line 260
    const/16 v37, -0x1

    .line 261
    .line 262
    const/16 v38, 0xf

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    const/16 v34, 0x0

    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    .line 318
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_3
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 326
    .line 327
    const-string v2, "$this$updateHeaderState"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lcom/reddit/screens/header/composables/i1;->I:Lug2/o;

    .line 333
    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    iget-boolean v7, v2, Lug2/o;->g:Z

    .line 337
    .line 338
    xor-int/lit8 v15, v7, 0x1

    .line 339
    .line 340
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/x2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    if-eqz v7, :cond_4

    .line 344
    .line 345
    iget-object v4, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->n1:Lvg2/a;

    .line 346
    .line 347
    iget-object v5, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 348
    .line 349
    if-eqz v5, :cond_2

    .line 350
    .line 351
    invoke-static {v5}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_3

    .line 356
    :cond_2
    move-object v5, v3

    .line 357
    :goto_3
    iget-object v4, v4, Lvg2/a;->a:Lcom/reddit/eventkit/b;

    .line 358
    .line 359
    sget-object v6, Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Action;->COLLAPSE:Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Action;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Action;->getValue()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    sget-object v6, Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;->MODULE:Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;

    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    new-instance v16, Lko4/m;

    .line 372
    .line 373
    if-nez v5, :cond_3

    .line 374
    .line 375
    move-object/from16 v19, v3

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_3
    move-object/from16 v19, v5

    .line 379
    .line 380
    :goto_4
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x1ffb

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    new-instance v8, Lwa4/a;

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/16 v13, 0x3e

    .line 403
    .line 404
    move-object/from16 v9, v16

    .line 405
    .line 406
    invoke-direct/range {v8 .. v13}, Lwa4/a;-><init>(Lko4/m;Lxv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 410
    .line 411
    .line 412
    :cond_4
    iget-object v4, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 413
    .line 414
    if-eqz v4, :cond_5

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_5

    .line 421
    .line 422
    new-instance v5, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onModGuidanceBannerToggleExpand$1$1$1$1;

    .line 423
    .line 424
    invoke-direct {v5, v0, v4, v15, v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onModGuidanceBannerToggleExpand$1$1$1$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->q0(Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    iget-object v4, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->U1:Lug2/q;

    .line 431
    .line 432
    const-string v12, "title"

    .line 433
    .line 434
    if-eqz v4, :cond_6

    .line 435
    .line 436
    iget-object v3, v4, Lug2/q;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v5, v4, Lug2/q;->b:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v6, v4, Lug2/q;->c:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v8, v4, Lug2/q;->e:Ljava/lang/String;

    .line 443
    .line 444
    iget v9, v4, Lug2/q;->f:I

    .line 445
    .line 446
    iget v10, v4, Lug2/q;->g:I

    .line 447
    .line 448
    iget-object v11, v4, Lug2/q;->h:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v4, "body"

    .line 454
    .line 455
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v4, "cta"

    .line 459
    .line 460
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v4, "id"

    .line 464
    .line 465
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v4, v3

    .line 469
    new-instance v3, Lug2/q;

    .line 470
    .line 471
    invoke-direct/range {v3 .. v11}, Lug2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    iput-object v3, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->U1:Lug2/q;

    .line 475
    .line 476
    iget-object v9, v2, Lug2/o;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v10, v2, Lug2/o;->b:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v11, v2, Lug2/o;->c:Ljava/lang/Integer;

    .line 481
    .line 482
    iget-object v0, v2, Lug2/o;->d:Ljava/lang/Integer;

    .line 483
    .line 484
    iget-object v13, v2, Lug2/o;->e:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v14, v2, Lug2/o;->f:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "ctaLabel"

    .line 492
    .line 493
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v35, Lug2/o;

    .line 497
    .line 498
    move-object v12, v0

    .line 499
    move-object/from16 v8, v35

    .line 500
    .line 501
    invoke-direct/range {v8 .. v15}, Lug2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 502
    .line 503
    .line 504
    const/16 v37, -0x1

    .line 505
    .line 506
    const/16 v38, 0x17

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    const/16 v30, 0x0

    .line 551
    .line 552
    const/16 v31, 0x0

    .line 553
    .line 554
    const/16 v32, 0x0

    .line 555
    .line 556
    const/16 v33, 0x0

    .line 557
    .line 558
    const/16 v34, 0x0

    .line 559
    .line 560
    const/16 v36, 0x0

    .line 561
    .line 562
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :cond_7
    return-object v1

    .line 567
    :pswitch_4
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lcom/reddit/notification/common/NotificationLevel;

    .line 570
    .line 571
    const-string v2, "newNotificationLevel"

    .line 572
    .line 573
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lcom/reddit/screens/drawer/helper/d;

    .line 577
    .line 578
    const/16 v3, 0xd

    .line 579
    .line 580
    invoke-direct {v2, v3}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/x2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 584
    .line 585
    iget-object v3, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 586
    .line 587
    new-instance v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelChangedSuccess$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/notification/common/NotificationLevel;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x3

    .line 594
    invoke-static {v3, v5, v5, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
