.class public final Lbn3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbn3/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbn3/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbn3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbn3/f;->a:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lbn3/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lbn3/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/recap/impl/recap/share/d;

    .line 20
    .line 21
    check-cast v6, Lcom/reddit/recap/impl/recap/share/p;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Lcom/reddit/recap/impl/recap/share/d;-><init>(Lcom/reddit/recap/impl/recap/share/p;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/promotepost/screens/selectionsheet/e;

    .line 35
    .line 36
    check-cast v6, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Lcom/reddit/promotepost/screens/selectionsheet/e;-><init>(Lcom/reddit/promotepost/screens/selectionsheet/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v0, Lmv2/c;

    .line 50
    .line 51
    check-cast v6, Lmv2/z0;

    .line 52
    .line 53
    invoke-direct {v0, v6}, Lmv2/c;-><init>(Lmv2/z0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast v7, Lcom/reddit/presentation/b;

    .line 63
    .line 64
    iget-object v1, v7, Lcom/reddit/presentation/b;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    check-cast v6, Lkotlinx/coroutines/k;

    .line 70
    .line 71
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v6, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast v7, Landroidx/compose/foundation/lazy/j0;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    :cond_0
    move v3, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 116
    .line 117
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v2, v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v1, v5

    .line 129
    :goto_0
    move-object v2, v6

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v6, Leu2/b;

    .line 146
    .line 147
    iget-boolean v0, v6, Leu2/b;->a:Z

    .line 148
    .line 149
    iget-boolean v1, v6, Leu2/b;->b:Z

    .line 150
    .line 151
    const-string v2, ", post: "

    .line 152
    .line 153
    const-string v3, ", comments: "

    .line 154
    .line 155
    const-string v4, "PDP cold start prefetch completed (id: "

    .line 156
    .line 157
    invoke-static {v4, v7, v2, v3, v0}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, ")"

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    check-cast v6, Lug2/l;

    .line 171
    .line 172
    iget-object v0, v6, Lug2/l;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/community/k;

    .line 183
    .line 184
    check-cast v6, Lpg2/s;

    .line 185
    .line 186
    iget-object v1, v6, Lpg2/s;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/community/k;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/u;

    .line 200
    .line 201
    check-cast v6, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;

    .line 202
    .line 203
    iget-object v1, v6, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/u;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/h;

    .line 217
    .line 218
    check-cast v6, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 219
    .line 220
    invoke-direct {v0, v6}, Lcom/reddit/mod/savedresponses/impl/edit/screen/h;-><init>(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/mod/notes/screen/log/x;

    .line 232
    .line 233
    check-cast v6, Lcom/reddit/mod/notes/screen/log/l;

    .line 234
    .line 235
    iget-object v1, v6, Lcom/reddit/mod/notes/screen/log/l;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v6, Lcom/reddit/mod/notes/screen/log/l;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/screen/log/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    check-cast v6, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 251
    .line 252
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    check-cast v6, Lcom/reddit/mod/dashboard/screen/a;

    .line 261
    .line 262
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    check-cast v7, Lcom/reddit/mod/automationflairpicker/h0;

    .line 271
    .line 272
    instance-of v0, v7, Lcom/reddit/mod/automationflairpicker/f0;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    new-instance v0, Lcom/reddit/mod/automationflairpicker/l;

    .line 277
    .line 278
    check-cast v7, Lcom/reddit/mod/automationflairpicker/f0;

    .line 279
    .line 280
    iget-object v1, v7, Lcom/reddit/mod/automationflairpicker/f0;->a:Ld82/c;

    .line 281
    .line 282
    iget-object v1, v1, Ld82/c;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/reddit/mod/automationflairpicker/l;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    instance-of v0, v7, Lcom/reddit/mod/automationflairpicker/g0;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    sget-object v0, Lcom/reddit/mod/automationflairpicker/m;->a:Lcom/reddit/mod/automationflairpicker/m;

    .line 296
    .line 297
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    check-cast v6, Lcom/reddit/matrix/feature/home/p;

    .line 312
    .line 313
    iget-object v0, v6, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 314
    .line 315
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_e
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v7, :cond_6

    .line 324
    .line 325
    check-cast v6, Lcom/reddit/matrix/data/local/h;

    .line 326
    .line 327
    iget-object v0, v6, Lcom/reddit/matrix/data/local/h;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v5, v0

    .line 334
    check-cast v5, Ljava/util/List;

    .line 335
    .line 336
    :cond_6
    return-object v5

    .line 337
    :pswitch_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/o;

    .line 340
    .line 341
    check-cast v6, Ley1/c;

    .line 342
    .line 343
    iget-object v1, v6, Ley1/c;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/o;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/c;

    .line 357
    .line 358
    check-cast v6, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 359
    .line 360
    invoke-direct {v0, v6}, Lcom/reddit/localization/translations/settings/multilingual/c;-><init>(Lcom/reddit/localization/translations/settings/multilingual/n;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_11
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 370
    .line 371
    const-string v0, "Feed.ViewModel.filterDuplicateSections"

    .line 372
    .line 373
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_0
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 377
    .line 378
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lkk1/j;

    .line 383
    .line 384
    iget-object v0, v0, Lkk1/j;->b:Lnp3/c;

    .line 385
    .line 386
    check-cast v6, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_8

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v4, v3

    .line 419
    check-cast v4, Lcom/reddit/feeds/ui/composables/i;

    .line 420
    .line 421
    invoke-interface {v4}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_7

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-static {}, Lyf3/b;->h()V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    invoke-static {}, Lyf3/b;->h()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v1, "Disposing and store for Catching up : disposetime "

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 456
    .line 457
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, " (position: "

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 476
    .line 477
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x29

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/h;

    .line 503
    .line 504
    check-cast v6, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 505
    .line 506
    iget-object v1, v6, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/h;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    check-cast v6, Lzt/a;

    .line 520
    .line 521
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/country/h;

    .line 530
    .line 531
    check-cast v6, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 532
    .line 533
    iget-object v1, v6, Lcom/reddit/auth/login/impl/phoneauth/country/k;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/country/h;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    check-cast v6, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 547
    .line 548
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    check-cast v6, Lcom/reddit/achievements/leaderboard/i0;

    .line 557
    .line 558
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    new-instance v0, Lcom/reddit/screen/settings/mockgeolocation/a;

    .line 567
    .line 568
    check-cast v6, Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 569
    .line 570
    invoke-direct {v0, v6}, Lcom/reddit/screen/settings/mockgeolocation/a;-><init>(Lcom/reddit/geolocationconfiguration/GeolocationCountry;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_19
    check-cast v7, Lun3/i;

    .line 580
    .line 581
    check-cast v6, Lcn3/e;

    .line 582
    .line 583
    sget-object v0, Lrn3/h;->b:Lrn3/h;

    .line 584
    .line 585
    const-string v1, "EMPTY"

    .line 586
    .line 587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "javaResolverCache"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lun3/i;

    .line 596
    .line 597
    iget-object v4, v7, Lun3/i;->v:Lnr1/k;

    .line 598
    .line 599
    iget-object v5, v4, Lnr1/k;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Ltn3/a;

    .line 602
    .line 603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v8, Ltn3/a;

    .line 607
    .line 608
    iget-object v9, v5, Ltn3/a;->a:Lvo3/l;

    .line 609
    .line 610
    iget-object v10, v5, Ltn3/a;->b:Lcom/reddit/webembed/browser/m;

    .line 611
    .line 612
    iget-object v11, v5, Ltn3/a;->c:Lf8/f;

    .line 613
    .line 614
    iget-object v12, v5, Ltn3/a;->d:Lzn3/h;

    .line 615
    .line 616
    iget-object v13, v5, Ltn3/a;->e:Lrn3/h;

    .line 617
    .line 618
    iget-object v14, v5, Ltn3/a;->f:Lso3/n;

    .line 619
    .line 620
    iget-object v15, v5, Ltn3/a;->h:Lrn3/h;

    .line 621
    .line 622
    iget-object v0, v5, Ltn3/a;->i:Lmd/w;

    .line 623
    .line 624
    iget-object v1, v5, Ltn3/a;->j:Lhn3/d;

    .line 625
    .line 626
    move-object/from16 v16, v0

    .line 627
    .line 628
    iget-object v0, v5, Ltn3/a;->k:Loi3/b;

    .line 629
    .line 630
    move-object/from16 v18, v0

    .line 631
    .line 632
    iget-object v0, v5, Ltn3/a;->l:Lzn3/i;

    .line 633
    .line 634
    move-object/from16 v19, v0

    .line 635
    .line 636
    iget-object v0, v5, Ltn3/a;->m:Lcn3/n0;

    .line 637
    .line 638
    move-object/from16 v20, v0

    .line 639
    .line 640
    iget-object v0, v5, Ltn3/a;->n:Lkn3/c;

    .line 641
    .line 642
    move-object/from16 v21, v0

    .line 643
    .line 644
    iget-object v0, v5, Ltn3/a;->o:Lcn3/x;

    .line 645
    .line 646
    move-object/from16 v22, v0

    .line 647
    .line 648
    iget-object v0, v5, Ltn3/a;->p:Lzm3/l;

    .line 649
    .line 650
    move-object/from16 v23, v0

    .line 651
    .line 652
    iget-object v0, v5, Ltn3/a;->q:Lqn3/a;

    .line 653
    .line 654
    move-object/from16 v24, v0

    .line 655
    .line 656
    iget-object v0, v5, Ltn3/a;->r:Lyn3/l;

    .line 657
    .line 658
    move-object/from16 v25, v0

    .line 659
    .line 660
    iget-object v0, v5, Ltn3/a;->s:Lqn3/l;

    .line 661
    .line 662
    move-object/from16 v26, v0

    .line 663
    .line 664
    iget-object v0, v5, Ltn3/a;->t:Ltn3/b;

    .line 665
    .line 666
    move-object/from16 v27, v0

    .line 667
    .line 668
    iget-object v0, v5, Ltn3/a;->u:Lxo3/l;

    .line 669
    .line 670
    move-object/from16 v28, v0

    .line 671
    .line 672
    iget-object v0, v5, Ltn3/a;->v:Lwa/m;

    .line 673
    .line 674
    iget-object v5, v5, Ltn3/a;->w:Lzn3/i;

    .line 675
    .line 676
    move-object/from16 v29, v0

    .line 677
    .line 678
    move-object/from16 v17, v1

    .line 679
    .line 680
    move-object/from16 v30, v5

    .line 681
    .line 682
    invoke-direct/range {v8 .. v30}, Ltn3/a;-><init>(Lvo3/l;Lcom/reddit/webembed/browser/m;Lf8/f;Lzn3/h;Lrn3/h;Lso3/n;Lrn3/h;Lmd/w;Lhn3/d;Loi3/b;Lzn3/i;Lcn3/n0;Lkn3/c;Lcn3/x;Lzm3/l;Lqn3/a;Lyn3/l;Lqn3/l;Ltn3/b;Lxo3/l;Lwa/m;Lzn3/i;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "components"

    .line 689
    .line 690
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lnr1/k;

    .line 694
    .line 695
    iget-object v1, v4, Lnr1/k;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ltn3/f;

    .line 698
    .line 699
    iget-object v2, v4, Lnr1/k;->c:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-direct {v0, v8, v1, v2}, Lnr1/k;-><init>(Ltn3/a;Ltn3/f;Lzl3/i;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Lfn3/i;->e()Lcn3/j;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, "getContainingDeclaration(...)"

    .line 709
    .line 710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v7, Lun3/i;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 714
    .line 715
    invoke-direct {v3, v0, v1, v2, v6}, Lun3/i;-><init>(Lnr1/k;Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lcn3/e;)V

    .line 716
    .line 717
    .line 718
    return-object v3

    .line 719
    :pswitch_1a
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 720
    .line 721
    check-cast v6, Lvo3/i;

    .line 722
    .line 723
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lbn3/j;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, Lbn3/j;->a:Lfn3/b0;

    .line 728
    .line 729
    sget-object v1, Lbn3/h;->c:Lbn3/e;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v1, Lbn3/h;->g:Lgo3/b;

    .line 735
    .line 736
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 737
    .line 738
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lbn3/j;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v3, v3, Lbn3/j;->a:Lfn3/b0;

    .line 743
    .line 744
    invoke-direct {v2, v6, v3}, Lcom/google/firebase/messaging/u;-><init>(Lvo3/i;Lcn3/x;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lcn3/x;Lgo3/b;Lcom/google/firebase/messaging/u;)Lcn3/e;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, Lcn3/e;->g()Lwo3/c0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_1b
    check-cast v7, Lbn3/l;

    .line 757
    .line 758
    check-cast v6, Lvo3/i;

    .line 759
    .line 760
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 761
    .line 762
    invoke-virtual {v7}, Lzm3/h;->l()Lfn3/b0;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v2, "getBuiltInsModule(...)"

    .line 767
    .line 768
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Landroidx/compose/runtime/t1;

    .line 772
    .line 773
    invoke-direct {v2, v7, v3}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v0, v1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;-><init>(Lfn3/b0;Lvo3/i;Landroidx/compose/runtime/t1;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_1c
    check-cast v7, Lbn3/h;

    .line 781
    .line 782
    move-object v14, v6

    .line 783
    check-cast v14, Lvo3/i;

    .line 784
    .line 785
    new-instance v8, Lfn3/j;

    .line 786
    .line 787
    iget-object v0, v7, Lbn3/h;->a:Lcn3/x;

    .line 788
    .line 789
    sget-object v1, Lbn3/h;->c:Lbn3/e;

    .line 790
    .line 791
    const-string v1, "module"

    .line 792
    .line 793
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lbn3/h;->e:Lgo3/c;

    .line 797
    .line 798
    invoke-interface {v0, v1}, Lcn3/x;->p0(Lgo3/c;)Lcn3/g0;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lfn3/x;

    .line 803
    .line 804
    iget-object v1, v1, Lfn3/x;->f:Lvo3/h;

    .line 805
    .line 806
    sget-object v2, Lfn3/x;->r:[Ltm3/x;

    .line 807
    .line 808
    aget-object v2, v2, v4

    .line 809
    .line 810
    invoke-static {v1, v2}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/util/List;

    .line 815
    .line 816
    new-instance v2, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_a

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    instance-of v4, v3, Lto3/b;

    .line 836
    .line 837
    if-eqz v4, :cond_9

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_4

    .line 843
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object v9, v1

    .line 848
    check-cast v9, Lcn3/j;

    .line 849
    .line 850
    sget-object v10, Lbn3/h;->f:Lgo3/e;

    .line 851
    .line 852
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 853
    .line 854
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 855
    .line 856
    invoke-interface {v0}, Lcn3/x;->b()Lzm3/h;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lzm3/h;->e()Lwo3/c0;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    invoke-direct/range {v8 .. v14}, Lfn3/j;-><init>(Lcn3/j;Lgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lvo3/l;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lbn3/a;

    .line 872
    .line 873
    const-string v1, "storageManager"

    .line 874
    .line 875
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v1, "containingClass"

    .line 879
    .line 880
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v0, v14, v8}, Lpo3/h;-><init>(Lvo3/i;Lfn3/b;)V

    .line 884
    .line 885
    .line 886
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 887
    .line 888
    invoke-virtual {v8, v0, v1, v5}, Lfn3/j;->q(Lpo3/o;Ljava/util/Set;Lfn3/h;)V

    .line 889
    .line 890
    .line 891
    return-object v8

    .line 892
    nop

    .line 893
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
