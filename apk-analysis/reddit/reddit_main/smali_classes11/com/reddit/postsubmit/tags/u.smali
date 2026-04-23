.class public final synthetic Lcom/reddit/postsubmit/tags/u;
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
    iput p1, p0, Lcom/reddit/postsubmit/tags/u;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/postsubmit/tags/u;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 11
    .line 12
    const-string v1, "$this$semantics"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 26
    .line 27
    const-string v1, "$this$semantics"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 41
    .line 42
    const-string v1, "$this$semantics"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lmv2/z0;

    .line 56
    .line 57
    const-string v1, "category"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lmv2/z0;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v1, "$this$asAllFlow"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v1, "$this$asFlow"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "com.reddit.pref.user_preferred_language"

    .line 89
    .line 90
    const-string v2, "use_device_language"

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v2, v0

    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_5
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 104
    .line 105
    const-string v1, "exception"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroidx/datastore/preferences/core/b;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "it"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lst2/g;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const v20, 0x1fffef

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-static/range {v1 .. v20}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_8
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lst2/g;

    .line 169
    .line 170
    const-string v0, "it"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const v20, 0x1fffef

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x1

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    invoke-static/range {v1 .. v20}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_9
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lst2/g;

    .line 208
    .line 209
    const-string v0, "it"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const v20, 0x1fffef

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    invoke-static/range {v1 .. v20}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_a
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lst2/g;

    .line 247
    .line 248
    const-string v1, "it"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lpt2/a;->h(Lst2/g;)Lst2/g;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_b
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lst2/g;

    .line 261
    .line 262
    const-string v1, "it"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lpt2/a;->a(Lst2/g;)Lst2/g;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lst2/g;->i:Lst2/a;

    .line 272
    .line 273
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    const/16 v11, 0x33

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x1

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static/range {v3 .. v11}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const v21, 0x1ffdff

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    invoke-static/range {v2 .. v21}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_c
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lst2/g;

    .line 319
    .line 320
    const-string v1, "it"

    .line 321
    .line 322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lpt2/a;->a(Lst2/g;)Lst2/g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v0, Lst2/g;->i:Lst2/a;

    .line 330
    .line 331
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    const/16 v11, 0x33

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x1

    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-static/range {v3 .. v11}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const v21, 0x1ffdff

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    invoke-static/range {v2 .. v21}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_d
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lst2/g;

    .line 377
    .line 378
    const-string v1, "it"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lpt2/a;->a(Lst2/g;)Lst2/g;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_e
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 391
    .line 392
    const-string v1, "$this$semantics"

    .line 393
    .line 394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_f
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 406
    .line 407
    const-string v1, "$this$semantics"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_10
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 421
    .line 422
    const-string v1, "$this$semantics"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/e;

    .line 428
    .line 429
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->m(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/e;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_11
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 438
    .line 439
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_12
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lcom/bumptech/glide/m;

    .line 450
    .line 451
    const-string v1, "$this$rememberGlidePainter"

    .line 452
    .line 453
    const-string v2, "centerCrop(...)"

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/bumptech/glide/m;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_13
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 465
    .line 466
    const-string v1, "$this$semantics"

    .line 467
    .line 468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_14
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 480
    .line 481
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 482
    .line 483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_15
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Landroid/content/Context;

    .line 492
    .line 493
    const-string v1, "it"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_16
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lst2/g;

    .line 507
    .line 508
    iget-object v0, v0, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_17
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 514
    .line 515
    const-string v1, "$this$semantics"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/e;

    .line 521
    .line 522
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->m(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/autofill/e;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_18
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 531
    .line 532
    const-string v1, "$this$semantics"

    .line 533
    .line 534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_19
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 546
    .line 547
    const-string v1, "$this$layout"

    .line 548
    .line 549
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_1a
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 558
    .line 559
    const-string v1, "$this$semantics"

    .line 560
    .line 561
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x2

    .line 565
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_1b
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 574
    .line 575
    const-string v1, "$this$semantics"

    .line 576
    .line 577
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/4 v1, 0x2

    .line 581
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_1c
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 590
    .line 591
    const-string v1, "$this$semantics"

    .line 592
    .line 593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    nop

    .line 603
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
