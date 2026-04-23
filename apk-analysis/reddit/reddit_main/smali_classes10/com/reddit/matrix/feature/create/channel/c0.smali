.class public final Lcom/reddit/matrix/feature/create/channel/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/create/channel/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/c0;->b:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/create/channel/c0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/matrix/feature/create/channel/c0;->b:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ll02/c;

    .line 13
    .line 14
    sget-object v2, Ll02/b;->a:Ll02/b;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/matrix/feature/create/channel/c;->a:Lcom/reddit/matrix/feature/create/channel/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/matrix/feature/create/channel/i;

    .line 39
    .line 40
    instance-of v2, v1, Lcom/reddit/matrix/feature/create/channel/c;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->g:Lcom/reddit/matrix/feature/create/channel/o;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->g:Lcom/reddit/matrix/feature/create/channel/o;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->y:Lmz1/u;

    .line 50
    .line 51
    instance-of v5, v1, Lcom/reddit/matrix/feature/create/channel/k;

    .line 52
    .line 53
    const-string v6, "chatType"

    .line 54
    .line 55
    const-string v7, "channelName"

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->U()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->T()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    move-object/from16 v19, v5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v19, v3

    .line 109
    .line 110
    :goto_0
    instance-of v5, v2, Lcom/reddit/matrix/feature/create/channel/k;

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    instance-of v5, v2, Lcom/reddit/matrix/feature/create/channel/m;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v2, v2, Lcom/reddit/matrix/feature/create/channel/l;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_1
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "discoveryPhrase"

    .line 141
    .line 142
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 149
    .line 150
    new-instance v5, Lyy3/a;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    new-instance v8, Lov3/c;

    .line 157
    .line 158
    const v25, -0x2000003

    .line 159
    .line 160
    .line 161
    const v26, 0x7ffffcd

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const-string v15, "matrix"

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    move-object/from16 v20, v1

    .line 184
    .line 185
    invoke-direct/range {v8 .. v26}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v8}, Lyy3/a;-><init>(Lov3/c;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;

    .line 195
    .line 196
    invoke-direct {v1, v0, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$2;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$3;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onCreateChannel$3;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->W(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_5
    instance-of v5, v1, Lcom/reddit/matrix/feature/create/channel/n;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, Lcom/reddit/matrix/feature/create/channel/n;

    .line 215
    .line 216
    invoke-interface {v5}, Lcom/reddit/matrix/feature/create/channel/n;->v()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v1, Lcom/reddit/matrix/feature/create/channel/n;

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/reddit/matrix/feature/create/channel/n;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->U()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    instance-of v8, v2, Lcom/reddit/matrix/feature/create/channel/k;

    .line 231
    .line 232
    if-nez v8, :cond_8

    .line 233
    .line 234
    instance-of v8, v2, Lcom/reddit/matrix/feature/create/channel/m;

    .line 235
    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    instance-of v2, v2, Lcom/reddit/matrix/feature/create/channel/l;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    :goto_3
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->T()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v27

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v8, "chatId"

    .line 262
    .line 263
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v4, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 273
    .line 274
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Save:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v7, 0x1

    .line 281
    invoke-static {v7}, Lim1/g;->r(Z)Lov3/c;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v26

    .line 289
    const/16 v37, -0x13

    .line 290
    .line 291
    const v38, 0x7ffffed

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v11, 0x0

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
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v30, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    invoke-static/range {v8 .. v38}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    new-instance v13, Lbz3/a;

    .line 342
    .line 343
    const/16 v14, 0x1fb

    .line 344
    .line 345
    move-object v15, v6

    .line 346
    invoke-direct/range {v13 .. v18}, Lbz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onEditChannel$1;

    .line 353
    .line 354
    invoke-direct {v2, v0, v5, v1, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onEditChannel$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ljava/lang/String;Lcom/reddit/matrix/feature/create/channel/n;Ldm3/a;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/reddit/matrix/feature/create/channel/a0;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-direct {v1, v0, v3}, Lcom/reddit/matrix/feature/create/channel/a0;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->W(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_a
    instance-of v2, v1, Lcom/reddit/matrix/feature/create/channel/b;

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    iget-object v0, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->X:Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_b
    instance-of v2, v1, Lcom/reddit/matrix/feature/create/channel/h;

    .line 386
    .line 387
    const-string v4, " "

    .line 388
    .line 389
    const/16 v5, 0x1e

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    check-cast v1, Lcom/reddit/matrix/feature/create/channel/h;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/reddit/matrix/feature/create/channel/h;->a:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->X(Lcom/reddit/matrix/feature/create/channel/a1;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/util/Map;

    .line 409
    .line 410
    invoke-static {v3}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v6, "name_error"

    .line 415
    .line 416
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 423
    .line 424
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lkotlin/text/StringsKt;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->k0:Lkotlin/text/Regex;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v5, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_c
    instance-of v2, v1, Lcom/reddit/matrix/feature/create/channel/e;

    .line 454
    .line 455
    if-eqz v2, :cond_d

    .line 456
    .line 457
    check-cast v1, Lcom/reddit/matrix/feature/create/channel/e;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/reddit/matrix/feature/create/channel/e;->a:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->X(Lcom/reddit/matrix/feature/create/channel/a1;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/util/Map;

    .line 473
    .line 474
    invoke-static {v3}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v6, "discovery_error"

    .line 479
    .line 480
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 487
    .line 488
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lkotlin/text/StringsKt;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->k0:Lkotlin/text/Regex;

    .line 501
    .line 502
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v5, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_d
    instance-of v2, v1, Lcom/reddit/matrix/feature/create/channel/d;

    .line 518
    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    check-cast v1, Lcom/reddit/matrix/feature/create/channel/d;

    .line 522
    .line 523
    iget-object v1, v1, Lcom/reddit/matrix/feature/create/channel/d;->a:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->X(Lcom/reddit/matrix/feature/create/channel/a1;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/util/Map;

    .line 537
    .line 538
    invoke-static {v3}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v4, "description_error"

    .line 543
    .line 544
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x64

    .line 551
    .line 552
    invoke-static {v2, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v0, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_e
    instance-of v2, v1, Lcom/reddit/matrix/feature/create/channel/a;

    .line 563
    .line 564
    if-eqz v2, :cond_f

    .line 565
    .line 566
    sget-object v1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->X(Lcom/reddit/matrix/feature/create/channel/a1;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_f
    instance-of v2, v1, Lcom/reddit/matrix/feature/create/channel/g;

    .line 573
    .line 574
    if-eqz v2, :cond_10

    .line 575
    .line 576
    iget-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 577
    .line 578
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->W:Lkotlinx/coroutines/b0;

    .line 584
    .line 585
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onIntroShown$1;

    .line 586
    .line 587
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onIntroShown$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 588
    .line 589
    .line 590
    const/4 v4, 0x3

    .line 591
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->y:Lmz1/u;

    .line 595
    .line 596
    iget-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->U:Luf3/a;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    iget-wide v8, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->h0:J

    .line 606
    .line 607
    sub-long/2addr v6, v8

    .line 608
    iget-object v0, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 609
    .line 610
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Click:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Acknowledge:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v4, Lov3/u;

    .line 623
    .line 624
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-direct {v4, v3, v6}, Lov3/u;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lpz3/a;

    .line 632
    .line 633
    invoke-direct {v3, v4, v1, v2, v5}, Lpz3/a;-><init>(Lov3/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_10
    instance-of v1, v1, Lcom/reddit/matrix/feature/create/channel/f;

    .line 641
    .line 642
    if-eqz v1, :cond_11

    .line 643
    .line 644
    iget-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->R:Lcom/reddit/matrix/feature/create/channel/u;

    .line 645
    .line 646
    const-string v2, "https://www.redditinc.com/policies/moderator-code-of-conduct"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/feature/create/channel/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->y:Lmz1/u;

    .line 652
    .line 653
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 654
    .line 655
    new-instance v1, Lpz3/a;

    .line 656
    .line 657
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Click:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CodeOfConduct:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/16 v5, 0x1f

    .line 670
    .line 671
    invoke-direct {v1, v3, v2, v4, v5}, Lpz3/a;-><init>(Lov3/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 675
    .line 676
    .line 677
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 681
    .line 682
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
