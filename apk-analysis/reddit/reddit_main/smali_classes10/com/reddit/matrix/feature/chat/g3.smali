.class public final synthetic Lcom/reddit/matrix/feature/chat/g3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/domain/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/domain/model/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/g3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/g3;->b:Lcom/reddit/matrix/domain/model/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chat/g3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "roomSummary"

    .line 7
    .line 8
    const-string v4, "$this$sendAnalyticsEvent"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "messageAnalyticsData"

    .line 12
    .line 13
    const-string v7, "roomSummaryAnalyticsData"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/g3;->b:Lcom/reddit/matrix/domain/model/a;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lmz1/u;

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    check-cast v3, Lmz1/o;

    .line 28
    .line 29
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->MESSAGE_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 34
    .line 35
    sget-object v9, Lcom/reddit/matrix/analytics/MatrixAnalytics$MessageShareType;->DEFAULT:Lcom/reddit/matrix/analytics/MatrixAnalytics$MessageShareType;

    .line 36
    .line 37
    invoke-static {v1, v3, v7, v0, v6}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "shareType"

    .line 41
    .line 42
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ShareMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-static {v3, v8}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v9}, Lcom/reddit/matrix/analytics/MatrixAnalytics$MessageShareType;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v17, v5

    .line 75
    .line 76
    :goto_0
    new-instance v13, Lov3/a;

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x3e

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    invoke-direct/range {v16 .. v23}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v0, v3, Lmz1/o;->g:Lmz1/p;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    move-object v12, v5

    .line 106
    new-instance v10, Lw04/a;

    .line 107
    .line 108
    const/16 v16, 0x3e2

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lmz1/u;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Lmz1/o;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->r()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v2, "userId"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 140
    .line 141
    new-instance v2, Li14/a;

    .line 142
    .line 143
    invoke-static {v8}, Lim1/g;->r(Z)Lov3/c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const v38, 0x7fffffff

    .line 148
    .line 149
    .line 150
    const v39, 0x7ffffff

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    const/16 v36, 0x0

    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    move-object/from16 v26, v0

    .line 202
    .line 203
    invoke-static/range {v9 .. v39}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0}, Li14/a;-><init>(Lov3/c;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lmz1/u;

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    check-cast v3, Lmz1/o;

    .line 223
    .line 224
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v3, v7, v0, v6}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 232
    .line 233
    invoke-static {v3, v8}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v3, Lmz1/o;->g:Lmz1/p;

    .line 242
    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    invoke-static {v3}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_2
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Ly04/a;

    .line 254
    .line 255
    invoke-direct {v3, v0, v5, v2}, Ly04/a;-><init>(Lov3/m;Lov3/t;Lov3/c;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_2
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lmz1/u;

    .line 267
    .line 268
    move-object/from16 v9, p2

    .line 269
    .line 270
    check-cast v9, Lmz1/o;

    .line 271
    .line 272
    sget v10, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 273
    .line 274
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v9, v7, v0, v6}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 288
    .line 289
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Message:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v9, v8}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iget-object v0, v9, Lmz1/o;->g:Lmz1/p;

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_3
    move-object v12, v5

    .line 316
    new-instance v10, Lw04/a;

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/16 v16, 0x3ea

    .line 320
    .line 321
    invoke-direct/range {v10 .. v16}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_3
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lmz1/u;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Lmz1/o;

    .line 337
    .line 338
    sget v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 339
    .line 340
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v2, v7, v0, v6}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 354
    .line 355
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CollapsedMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v2, v8}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2}, Lmz1/o;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v3, v0, v4}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v0, v2, Lmz1/o;->g:Lmz1/p;

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :cond_4
    move-object v11, v5

    .line 386
    new-instance v9, Lr14/a;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/16 v15, 0xfad

    .line 390
    .line 391
    invoke-direct/range {v9 .. v15}, Lr14/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_4
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lmz1/u;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Lmz1/o;

    .line 407
    .line 408
    sget v5, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 409
    .line 410
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v2, v7, v0, v6}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 424
    .line 425
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->DistinguishedMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v2, v8}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2}, Lmz1/o;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v3, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    new-instance v9, Lr14/a;

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/16 v15, 0xfbd

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-direct/range {v9 .. v15}, Lr14/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_5
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lmz1/u;

    .line 465
    .line 466
    move-object/from16 v9, p2

    .line 467
    .line 468
    check-cast v9, Lmz1/o;

    .line 469
    .line 470
    sget v10, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 471
    .line 472
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v9, v7, v0, v6}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 486
    .line 487
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Reply:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-static {v9, v8}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    new-instance v13, Lov3/a;

    .line 502
    .line 503
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->MESSAGE_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x7e

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    move-object/from16 v16, v13

    .line 522
    .line 523
    invoke-direct/range {v16 .. v23}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    iget-object v0, v9, Lmz1/o;->g:Lmz1/p;

    .line 531
    .line 532
    if-eqz v0, :cond_5

    .line 533
    .line 534
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :cond_5
    move-object v12, v5

    .line 539
    new-instance v10, Lw04/a;

    .line 540
    .line 541
    const/16 v16, 0x3e2

    .line 542
    .line 543
    invoke-direct/range {v10 .. v16}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_6
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lmz1/u;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Lmz1/o;

    .line 559
    .line 560
    sget v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 561
    .line 562
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v1, v2, v7, v0, v6}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 576
    .line 577
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CollapsedMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-static {v2, v8}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v2}, Lmz1/o;->a()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v3, v0, v4}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iget-object v0, v2, Lmz1/o;->g:Lmz1/p;

    .line 600
    .line 601
    if-eqz v0, :cond_6

    .line 602
    .line 603
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    :cond_6
    move-object v11, v5

    .line 608
    new-instance v9, Lw04/a;

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    const/16 v15, 0x3ea

    .line 612
    .line 613
    invoke-direct/range {v9 .. v15}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_7
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lmz1/u;

    .line 625
    .line 626
    move-object/from16 v9, p2

    .line 627
    .line 628
    check-cast v9, Lmz1/o;

    .line 629
    .line 630
    sget v10, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 631
    .line 632
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v1, v9, v7, v0, v6}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 646
    .line 647
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Message:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    new-instance v13, Lov3/a;

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v23, 0x77

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const-string v19, "mention"

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    move-object/from16 v16, v13

    .line 670
    .line 671
    invoke-direct/range {v16 .. v23}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v8}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    iget-object v0, v9, Lmz1/o;->g:Lmz1/p;

    .line 687
    .line 688
    if-eqz v0, :cond_7

    .line 689
    .line 690
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :cond_7
    move-object v12, v5

    .line 695
    new-instance v10, Lr14/a;

    .line 696
    .line 697
    const/16 v16, 0xf8d

    .line 698
    .line 699
    invoke-direct/range {v10 .. v16}, Lr14/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_8
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lmz1/u;

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Lmz1/o;

    .line 715
    .line 716
    sget v9, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 717
    .line 718
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v1, v2, v7, v0, v6}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 732
    .line 733
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->RemovedMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 734
    .line 735
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-static {v2, v8}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v2}, Lmz1/o;->a()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-static {v3, v0, v4}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    iget-object v0, v2, Lmz1/o;->g:Lmz1/p;

    .line 756
    .line 757
    if-eqz v0, :cond_8

    .line 758
    .line 759
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    :cond_8
    move-object v11, v5

    .line 764
    new-instance v9, Lr14/a;

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    const/16 v15, 0xfad

    .line 768
    .line 769
    invoke-direct/range {v9 .. v15}, Lr14/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
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
