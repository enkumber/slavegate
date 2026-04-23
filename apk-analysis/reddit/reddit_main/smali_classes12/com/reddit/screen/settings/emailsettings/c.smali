.class public final Lcom/reddit/screen/settings/emailsettings/c;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

.field public final f:Lcom/reddit/notification/impl/usecase/b;

.field public final g:Lil2/a;

.field public final i:Le73/a;

.field public final r:Lbx/b;

.field public final v:La73/a;

.field public final w:Lpd1/n;

.field public final x:Lcx1/c;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;Lcom/reddit/notification/impl/usecase/b;Lil2/a;Le73/a;Lbx/b;La73/a;Lpd1/n;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uiMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "emailSettingsAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "preferenceRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/screen/settings/emailsettings/c;->e:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/screen/settings/emailsettings/c;->f:Lcom/reddit/notification/impl/usecase/b;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/screen/settings/emailsettings/c;->g:Lil2/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/screen/settings/emailsettings/c;->i:Le73/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/screen/settings/emailsettings/c;->r:Lbx/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/screen/settings/emailsettings/c;->v:La73/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/screen/settings/emailsettings/c;->w:Lpd1/n;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/screen/settings/emailsettings/c;->x:Lcx1/c;

    .line 59
    .line 60
    return-void
.end method

.method public static final q(Lcom/reddit/screen/settings/emailsettings/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/screen/settings/emailsettings/c;->r:Lbx/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/screen/settings/emailsettings/c;->e:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$loadSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$loadSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$loadSettings$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$loadSettings$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$loadSettings$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$loadSettings$1;-><init>(Lcom/reddit/screen/settings/emailsettings/c;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$loadSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$loadSettings$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/reddit/screen/settings/Progress;->LOADING:Lcom/reddit/screen/settings/Progress;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/reddit/screen/settings/emailsettings/c;->f:Lcom/reddit/notification/impl/usecase/b;

    .line 68
    .line 69
    sget-object v6, Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;->EMAIL:Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;

    .line 70
    .line 71
    iput v7, v4, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$loadSettings$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v1, v6, v4}, Lcom/reddit/notification/impl/usecase/b;->a(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_3

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 81
    .line 82
    instance-of v4, v1, Lhx/g;

    .line 83
    .line 84
    const-string v5, "message"

    .line 85
    .line 86
    if-eqz v4, :cond_1f

    .line 87
    .line 88
    iget-object v4, v0, Lcom/reddit/screen/settings/emailsettings/c;->i:Le73/a;

    .line 89
    .line 90
    check-cast v1, Lhx/g;

    .line 91
    .line 92
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lhl2/j;

    .line 95
    .line 96
    new-instance v8, Lcom/reddit/screen/settings/emailsettings/a;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Lcom/reddit/screen/settings/emailsettings/a;-><init>(Lcom/reddit/screen/settings/emailsettings/c;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v11, "layout"

    .line 111
    .line 112
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v11, "header"

    .line 116
    .line 117
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v11, "extensions"

    .line 121
    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "onChange"

    .line 126
    .line 127
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lhl2/j;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_1b

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lhl2/k;

    .line 152
    .line 153
    iget-object v15, v12, Lhl2/k;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    move/from16 p1, v7

    .line 156
    .line 157
    iget-object v7, v12, Lhl2/k;->a:Ljava/lang/String;

    .line 158
    .line 159
    const v16, 0x7f080417

    .line 160
    .line 161
    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_5

    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    instance-of v14, v6, Lhl2/d;

    .line 182
    .line 183
    if-eqz v14, :cond_4

    .line 184
    .line 185
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v14, 0xa

    .line 192
    .line 193
    invoke-static {v13, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_18

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Lhl2/d;

    .line 215
    .line 216
    invoke-virtual {v14}, Lhl2/d;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-eqz v15, :cond_6

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    sparse-switch v18, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :cond_6
    move-object/from16 v19, v1

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :sswitch_0
    move-object/from16 v19, v1

    .line 234
    .line 235
    const-string v1, "mod_badge"

    .line 236
    .line 237
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_7
    const v1, 0x7f08041f

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :sswitch_1
    move-object/from16 v19, v1

    .line 251
    .line 252
    const-string v1, "chat_new"

    .line 253
    .line 254
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_8
    const v1, 0x7f08042e

    .line 263
    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :sswitch_2
    move-object/from16 v19, v1

    .line 268
    .line 269
    const-string v1, "live_event"

    .line 270
    .line 271
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_9
    const v1, 0x7f080401

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :sswitch_3
    move-object/from16 v19, v1

    .line 285
    .line 286
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_a
    move/from16 v1, v16

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :sswitch_4
    move-object/from16 v19, v1

    .line 299
    .line 300
    const-string v1, "discover"

    .line 301
    .line 302
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_b
    const v1, 0x7f080383

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :sswitch_5
    move-object/from16 v19, v1

    .line 316
    .line 317
    const-string v1, "reply"

    .line 318
    .line 319
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_c

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_c
    const v1, 0x7f08049d

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :sswitch_6
    move-object/from16 v19, v1

    .line 333
    .line 334
    const-string v1, "award"

    .line 335
    .line 336
    :goto_5
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :sswitch_7
    move-object/from16 v19, v1

    .line 342
    .line 343
    const-string v1, "lore"

    .line 344
    .line 345
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_d

    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_d
    const v1, 0x7f08044a

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :sswitch_8
    move-object/from16 v19, v1

    .line 359
    .line 360
    const-string v1, "cake"

    .line 361
    .line 362
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_e
    const v1, 0x7f0802f4

    .line 371
    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :sswitch_9
    move-object/from16 v19, v1

    .line 376
    .line 377
    const-string v1, "pin"

    .line 378
    .line 379
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_f

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_f
    const v1, 0x7f08046b

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :sswitch_a
    move-object/from16 v19, v1

    .line 393
    .line 394
    const-string v1, "new"

    .line 395
    .line 396
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_10

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_10
    const v1, 0x7f08042b

    .line 405
    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :sswitch_b
    move-object/from16 v19, v1

    .line 410
    .line 411
    const-string v1, "hot"

    .line 412
    .line 413
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_11
    const v1, 0x7f0803d7

    .line 422
    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :sswitch_c
    move-object/from16 v19, v1

    .line 427
    .line 428
    const-string v1, "chat_comment"

    .line 429
    .line 430
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_12

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_12
    const v1, 0x7f08034f

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :sswitch_d
    move-object/from16 v19, v1

    .line 442
    .line 443
    const-string v1, "profile"

    .line 444
    .line 445
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_13

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_13
    const v1, 0x7f080540

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :sswitch_e
    move-object/from16 v19, v1

    .line 457
    .line 458
    const-string v1, "upvote"

    .line 459
    .line 460
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_14

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_14
    const v1, 0x7f08053c

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :sswitch_f
    move-object/from16 v19, v1

    .line 472
    .line 473
    const-string v1, "rising"

    .line 474
    .line 475
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_15

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_15
    const v1, 0x7f0804a3

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :sswitch_10
    move-object/from16 v19, v1

    .line 487
    .line 488
    const-string v1, "notify"

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :sswitch_11
    move-object/from16 v19, v1

    .line 493
    .line 494
    const-string v1, "video_post"

    .line 495
    .line 496
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_16

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_16
    const v1, 0x7f08054c

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :sswitch_12
    move-object/from16 v19, v1

    .line 508
    .line 509
    const-string v1, "chat_typing"

    .line 510
    .line 511
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_17

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_17
    const v1, 0x7f080319

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :goto_6
    const v1, 0x7f08043a

    .line 523
    .line 524
    .line 525
    :goto_7
    new-instance v20, Lm63/e0;

    .line 526
    .line 527
    invoke-virtual {v14}, Lhl2/d;->g()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    invoke-virtual {v14}, Lhl2/d;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    invoke-virtual {v14}, Lhl2/i;->a()Z

    .line 540
    .line 541
    .line 542
    move-result v25

    .line 543
    new-instance v1, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 544
    .line 545
    const/16 v15, 0x12

    .line 546
    .line 547
    invoke-direct {v1, v15, v8, v14}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v24, 0x1

    .line 551
    .line 552
    move-object/from16 v26, v1

    .line 553
    .line 554
    invoke-direct/range {v20 .. v26}, Lm63/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v20

    .line 558
    .line 559
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-object/from16 v1, v19

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_18
    move-object/from16 v19, v1

    .line 567
    .line 568
    new-instance v1, Lm63/w;

    .line 569
    .line 570
    iget-object v12, v12, Lhl2/k;->b:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v12, :cond_19

    .line 573
    .line 574
    iget-object v12, v4, Le73/a;->a:Lbx/b;

    .line 575
    .line 576
    const v13, 0x7f13112f

    .line 577
    .line 578
    .line 579
    check-cast v12, Lbx/a;

    .line 580
    .line 581
    invoke-virtual {v12, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    :cond_19
    invoke-direct {v1, v7, v12}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v1}, Lix/a;->B(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Ljava/util/List;

    .line 597
    .line 598
    if-nez v6, :cond_1a

    .line 599
    .line 600
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 601
    .line 602
    :cond_1a
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1, v11}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    move/from16 v7, p1

    .line 610
    .line 611
    move-object/from16 v1, v19

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_1b
    move/from16 p1, v7

    .line 616
    .line 617
    const v16, 0x7f080417

    .line 618
    .line 619
    .line 620
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v4, v0, Lcom/reddit/screen/settings/emailsettings/c;->w:Lpd1/n;

    .line 625
    .line 626
    check-cast v4, Lcom/reddit/account/repository/c;

    .line 627
    .line 628
    iget-object v4, v4, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 629
    .line 630
    check-cast v4, Lud1/h;

    .line 631
    .line 632
    iget-object v4, v4, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 633
    .line 634
    invoke-virtual {v4}, Lcom/reddit/domain/model/AccountPreferences;->getEmailUnsubscribeAll()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_1e

    .line 639
    .line 640
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v14, 0xa

    .line 643
    .line 644
    invoke-static {v1, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_1d

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lm63/z;

    .line 666
    .line 667
    instance-of v6, v5, Lm63/e0;

    .line 668
    .line 669
    if-eqz v6, :cond_1c

    .line 670
    .line 671
    check-cast v5, Lm63/e0;

    .line 672
    .line 673
    const/16 v6, 0x37

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-static {v5, v7, v7, v6}, Lm63/e0;->b(Lm63/e0;ZZI)Lm63/e0;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :cond_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_1d
    move-object v1, v4

    .line 685
    :cond_1e
    new-instance v4, Lm63/v;

    .line 686
    .line 687
    const-string v5, "unsubscribe_all_divider_id"

    .line 688
    .line 689
    const-string v6, "id"

    .line 690
    .line 691
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v5, Lm63/e0;

    .line 698
    .line 699
    const v6, 0x7f1311c0

    .line 700
    .line 701
    .line 702
    check-cast v2, Lbx/a;

    .line 703
    .line 704
    invoke-virtual {v2, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    new-instance v11, Lcom/reddit/screen/settings/emailsettings/b;

    .line 713
    .line 714
    invoke-direct {v11, v0}, Lcom/reddit/screen/settings/emailsettings/b;-><init>(Lcom/reddit/screen/settings/emailsettings/c;)V

    .line 715
    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    const-string v6, "unsubscribe_all_id"

    .line 719
    .line 720
    invoke-direct/range {v5 .. v11}, Lm63/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x2

    .line 724
    new-array v2, v2, [Lm63/z;

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    aput-object v4, v2, v17

    .line 729
    .line 730
    aput-object v5, v2, p1

    .line 731
    .line 732
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v0, Lcom/reddit/screen/settings/emailsettings/c;->y:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    check-cast v3, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 746
    .line 747
    invoke-virtual {v3, v1}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lcom/reddit/screen/settings/Progress;->DONE:Lcom/reddit/screen/settings/Progress;

    .line 751
    .line 752
    invoke-virtual {v3, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_1f
    instance-of v0, v1, Lhx/b;

    .line 757
    .line 758
    if-eqz v0, :cond_20

    .line 759
    .line 760
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 761
    .line 762
    move-object v1, v3

    .line 763
    check-cast v1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lcom/reddit/screen/settings/Progress;->ERROR:Lcom/reddit/screen/settings/Progress;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 771
    .line 772
    .line 773
    const v0, 0x7f130ca3

    .line 774
    .line 775
    .line 776
    check-cast v2, Lbx/a;

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    new-array v1, v7, [Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {v3, v0, v1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 792
    .line 793
    .line 794
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 798
    .line 799
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :sswitch_data_0
    .sparse-switch
        -0x7f82c3c2 -> :sswitch_12
        -0x60702e1c -> :sswitch_11
        -0x3df868b7 -> :sswitch_10
        -0x377a06ba -> :sswitch_f
        -0x31f763fb -> :sswitch_e
        -0x12717657 -> :sswitch_d
        -0x558af88 -> :sswitch_c
        0x1944d -> :sswitch_b
        0x1a9a0 -> :sswitch_a
        0x1b195 -> :sswitch_9
        0x2e7a38 -> :sswitch_8
        0x32c6f6 -> :sswitch_7
        0x58e7a5d -> :sswitch_6
        0x67612ea -> :sswitch_5
        0x104877e9 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x47902587 -> :sswitch_2
        0x55b20039 -> :sswitch_1
        0x7d63dc26 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Lcom/reddit/screen/settings/emailsettings/c;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;-><init>(Lcom/reddit/screen/settings/emailsettings/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/reddit/screen/settings/emailsettings/c;->v:La73/a;

    .line 62
    .line 63
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v4, "US"

    .line 66
    .line 67
    const-string v5, "toLowerCase(...)"

    .line 68
    .line 69
    invoke-static {v2, v4, p1, v2, v5}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2, p2}, La73/a;->a(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/reddit/screen/settings/emailsettings/c;->y:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {p3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lm63/z;

    .line 106
    .line 107
    instance-of v5, v4, Lm63/e0;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lm63/e0;

    .line 113
    .line 114
    iget-object v6, v5, Lm63/e0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v6, 0x2f

    .line 124
    .line 125
    invoke-static {v5, v4, p2, v6}, Lm63/e0;->b(Lm63/e0;ZZI)Lm63/e0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v2, p0, Lcom/reddit/screen/settings/emailsettings/c;->y:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/reddit/screen/settings/emailsettings/c;->e:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 136
    .line 137
    check-cast p3, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :try_start_1
    iget-object p3, p0, Lcom/reddit/screen/settings/emailsettings/c;->g:Lil2/a;

    .line 143
    .line 144
    iput-object p1, v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean p2, v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;->Z$0:Z

    .line 147
    .line 148
    iput v3, v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$updateSetting$1;->label:I

    .line 149
    .line 150
    check-cast p3, Lcom/reddit/notification/impl/data/repository/d;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v0, p2}, Lcom/reddit/notification/impl/data/repository/d;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    :goto_2
    check-cast p3, Lcom/reddit/domain/model/UpdateResponse;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/emailsettings/c;->x(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/emailsettings/c;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    throw p0
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/settings/emailsettings/c;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/screen/settings/Progress;->DONE:Lcom/reddit/screen/settings/Progress;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/settings/emailsettings/c;->e:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$attach$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$attach$1;-><init>(Lcom/reddit/screen/settings/emailsettings/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v0, "Error updating email notification preference type: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v4, Lcom/reddit/ads/impl/prewarm/c;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v4, p1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    iget-object v0, p0, Lcom/reddit/screen/settings/emailsettings/c;->x:Lcx1/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v10, Lcom/reddit/ads/impl/prewarm/c;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {v10, p1, p2}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x7

    .line 32
    iget-object v6, p0, Lcom/reddit/screen/settings/emailsettings/c;->x:Lcx1/c;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const p1, 0x7f130ca3

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/reddit/screen/settings/emailsettings/c;->r:Lbx/b;

    .line 44
    .line 45
    check-cast p2, Lbx/a;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/reddit/screen/settings/emailsettings/c;->e:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p2, "message"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 65
    .line 66
    .line 67
    return-void
.end method
