.class final Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.hostmode.HostModeViewModel$1"
    f = "HostModeViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Lcom/reddit/matrix/feature/hostmode/o;Ldm3/a;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->y:Lcom/reddit/matrix/feature/hostmode/u;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/reddit/matrix/feature/hostmode/u;->a:Lmz1/u;

    .line 10
    .line 11
    const-string v4, "event"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v4, v1, Lcom/reddit/matrix/feature/hostmode/h;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v8, "chatType"

    .line 20
    .line 21
    const-string v9, "chatName"

    .line 22
    .line 23
    const-string v10, "chatId"

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    check-cast v11, Lcom/reddit/matrix/feature/hostmode/h;

    .line 29
    .line 30
    iget-object v12, v11, Lcom/reddit/matrix/feature/hostmode/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v11, Lcom/reddit/matrix/feature/hostmode/h;->d:Lcom/reddit/matrix/domain/model/RoomType;

    .line 33
    .line 34
    invoke-static {v13}, Lim2/a;->L(Lcom/reddit/matrix/domain/model/RoomType;)Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v14, v11, Lcom/reddit/matrix/feature/hostmode/h;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v11, Lcom/reddit/matrix/analytics/HostModeEntryPoint;->TIMELINE:Lcom/reddit/matrix/analytics/HostModeEntryPoint;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "entryPoint"

    .line 55
    .line 56
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 60
    .line 61
    new-instance v8, Lz04/a;

    .line 62
    .line 63
    new-instance v15, Lov3/a;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/reddit/matrix/analytics/HostModeEntryPoint;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x7e

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-direct/range {v15 .. v22}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v12

    .line 85
    .line 86
    move-object v9, v15

    .line 87
    invoke-static {v6}, Lim1/g;->r(Z)Lov3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v13}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v30

    .line 95
    const/16 v41, -0x13

    .line 96
    .line 97
    const v42, 0x7fffffd

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    const/16 v38, 0x0

    .line 133
    .line 134
    const/16 v39, 0x0

    .line 135
    .line 136
    const/16 v40, 0x0

    .line 137
    .line 138
    invoke-static/range {v12 .. v42}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v8, v9, v6}, Lz04/a;-><init>(Lov3/a;Lov3/c;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v48, v3

    .line 149
    .line 150
    move/from16 v47, v4

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_0
    instance-of v11, v1, Lcom/reddit/matrix/feature/hostmode/n;

    .line 155
    .line 156
    const-string v13, "pageType"

    .line 157
    .line 158
    const-string v14, "userId"

    .line 159
    .line 160
    const-string v15, "messageId"

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    move-object v11, v1

    .line 165
    check-cast v11, Lcom/reddit/matrix/feature/hostmode/n;

    .line 166
    .line 167
    iget-object v5, v11, Lcom/reddit/matrix/feature/hostmode/n;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v11, Lcom/reddit/matrix/feature/hostmode/n;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v11, Lcom/reddit/matrix/feature/hostmode/n;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v11, Lcom/reddit/matrix/feature/hostmode/n;->e:Ljava/lang/String;

    .line 174
    .line 175
    move/from16 v47, v4

    .line 176
    .line 177
    iget-object v4, v11, Lcom/reddit/matrix/feature/hostmode/n;->f:Lcom/reddit/matrix/domain/model/RoomType;

    .line 178
    .line 179
    invoke-static {v4}, Lim2/a;->L(Lcom/reddit/matrix/domain/model/RoomType;)Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v48, v3

    .line 184
    .line 185
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_VIEW:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 186
    .line 187
    iget-object v11, v11, Lcom/reddit/matrix/feature/hostmode/n;->g:Lcom/reddit/matrix/feature/hostmode/HostModeViewEvent$Source;

    .line 188
    .line 189
    sget-object v18, Lcom/reddit/matrix/feature/hostmode/v;->a:[I

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    move-object/from16 v20, v11

    .line 196
    .line 197
    aget v11, v18, v19

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v11, v0, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-ne v11, v0, :cond_1

    .line 204
    .line 205
    sget-object v11, Lcom/reddit/matrix/analytics/MatrixAnalytics$ModActionReason;->HOST_MODE:Lcom/reddit/matrix/analytics/MatrixAnalytics$ModActionReason;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_2
    const/4 v0, 0x2

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    move-object/from16 v49, v11

    .line 221
    .line 222
    aget v11, v18, v16

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    if-eq v11, v1, :cond_4

    .line 226
    .line 227
    if-ne v11, v0, :cond_3

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 260
    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Lim1/g;->r(Z)Lov3/c;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v34

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v42

    .line 275
    const/16 v45, -0x7

    .line 276
    .line 277
    const v46, 0x7fefefd

    .line 278
    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    const/16 v40, 0x0

    .line 319
    .line 320
    const/16 v41, 0x0

    .line 321
    .line 322
    const/16 v43, 0x0

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    move-object/from16 v38, v5

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    move-object/from16 v19, v7

    .line 331
    .line 332
    invoke-static/range {v16 .. v46}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v16, Law3/a;

    .line 341
    .line 342
    const v21, 0x1fffe

    .line 343
    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v17, v12

    .line 350
    .line 351
    invoke-direct/range {v16 .. v21}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v16

    .line 355
    .line 356
    new-instance v4, Lko4/a;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v49, :cond_5

    .line 363
    .line 364
    invoke-virtual/range {v49 .. v49}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ModActionReason;->getValue()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v10, v3

    .line 369
    goto :goto_2

    .line 370
    :cond_5
    const/4 v10, 0x0

    .line 371
    :goto_2
    const/4 v6, 0x0

    .line 372
    const v5, 0x3ffed

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-direct/range {v4 .. v13}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Ltb4/a;

    .line 384
    .line 385
    invoke-direct {v3, v4, v0, v2}, Ltb4/a;-><init>(Lko4/a;Lko4/c;Law3/a;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    :goto_3
    move-object/from16 v1, p1

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_7
    move-object/from16 v48, v3

    .line 396
    .line 397
    move/from16 v47, v4

    .line 398
    .line 399
    instance-of v0, v1, Lcom/reddit/matrix/feature/hostmode/g;

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    move-object v0, v1

    .line 404
    check-cast v0, Lcom/reddit/matrix/feature/hostmode/g;

    .line 405
    .line 406
    iget-object v3, v0, Lcom/reddit/matrix/feature/hostmode/g;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v4, v0, Lcom/reddit/matrix/feature/hostmode/g;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v5, v0, Lcom/reddit/matrix/feature/hostmode/g;->d:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v6, v0, Lcom/reddit/matrix/feature/hostmode/g;->e:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v0, Lcom/reddit/matrix/feature/hostmode/g;->f:Lcom/reddit/matrix/domain/model/RoomType;

    .line 415
    .line 416
    invoke-static {v7}, Lim2/a;->L(Lcom/reddit/matrix/domain/model/RoomType;)Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    sget-object v11, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_VIEW:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/reddit/matrix/feature/hostmode/g;->g:Lcom/reddit/matrix/feature/hostmode/HostModeViewEvent$Source;

    .line 423
    .line 424
    sget-object v12, Lcom/reddit/matrix/feature/hostmode/v;->a:[I

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    move-object/from16 v19, v0

    .line 431
    .line 432
    aget v0, v12, v18

    .line 433
    .line 434
    move-object/from16 v18, v12

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    if-eq v0, v12, :cond_9

    .line 438
    .line 439
    const/4 v12, 0x2

    .line 440
    if-ne v0, v12, :cond_8

    .line 441
    .line 442
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ModActionReason;->HOST_MODE:Lcom/reddit/matrix/analytics/MatrixAnalytics$ModActionReason;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 446
    .line 447
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_9
    const/4 v12, 0x2

    .line 452
    const/4 v0, 0x0

    .line 453
    :goto_4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    move-object/from16 v24, v0

    .line 458
    .line 459
    aget v0, v18, v16

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    if-eq v0, v1, :cond_b

    .line 463
    .line 464
    if-ne v0, v12, :cond_a

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_b
    const/4 v0, 0x0

    .line 475
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 497
    .line 498
    const/16 v17, 0x1

    .line 499
    .line 500
    invoke-static/range {v17 .. v17}, Lim1/g;->r(Z)Lov3/c;

    .line 501
    .line 502
    .line 503
    move-result-object v49

    .line 504
    invoke-virtual {v7}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v67

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v75

    .line 512
    const/16 v78, -0x7

    .line 513
    .line 514
    const v79, 0x7fefefd

    .line 515
    .line 516
    .line 517
    const/16 v50, 0x0

    .line 518
    .line 519
    const/16 v53, 0x0

    .line 520
    .line 521
    const/16 v54, 0x0

    .line 522
    .line 523
    const/16 v55, 0x0

    .line 524
    .line 525
    const/16 v56, 0x0

    .line 526
    .line 527
    const/16 v57, 0x0

    .line 528
    .line 529
    const/16 v58, 0x0

    .line 530
    .line 531
    const/16 v59, 0x0

    .line 532
    .line 533
    const/16 v60, 0x0

    .line 534
    .line 535
    const/16 v61, 0x0

    .line 536
    .line 537
    const/16 v62, 0x0

    .line 538
    .line 539
    const/16 v63, 0x0

    .line 540
    .line 541
    const/16 v64, 0x0

    .line 542
    .line 543
    const/16 v65, 0x0

    .line 544
    .line 545
    const/16 v66, 0x0

    .line 546
    .line 547
    const/16 v68, 0x0

    .line 548
    .line 549
    const/16 v69, 0x0

    .line 550
    .line 551
    const/16 v70, 0x0

    .line 552
    .line 553
    const/16 v72, 0x0

    .line 554
    .line 555
    const/16 v73, 0x0

    .line 556
    .line 557
    const/16 v74, 0x0

    .line 558
    .line 559
    const/16 v76, 0x0

    .line 560
    .line 561
    const/16 v77, 0x0

    .line 562
    .line 563
    move-object/from16 v71, v3

    .line 564
    .line 565
    move-object/from16 v52, v4

    .line 566
    .line 567
    move-object/from16 v51, v6

    .line 568
    .line 569
    invoke-static/range {v49 .. v79}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v18, Law3/a;

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const v23, 0x1fffe

    .line 582
    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    move-object/from16 v19, v5

    .line 589
    .line 590
    invoke-direct/range {v18 .. v23}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v18

    .line 594
    .line 595
    new-instance v12, Lko4/a;

    .line 596
    .line 597
    invoke-virtual {v11}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    if-eqz v24, :cond_c

    .line 602
    .line 603
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ModActionReason;->getValue()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object/from16 v18, v3

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_c
    const/16 v18, 0x0

    .line 611
    .line 612
    :goto_6
    const/4 v14, 0x0

    .line 613
    const v13, 0x3ffed

    .line 614
    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lnb4/a;

    .line 629
    .line 630
    invoke-direct {v3, v12, v0, v2}, Lnb4/a;-><init>(Lko4/a;Lko4/c;Law3/a;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :goto_7
    instance-of v0, v1, Lcom/reddit/matrix/feature/hostmode/i;

    .line 639
    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    iget-object v0, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->T:Landroidx/compose/runtime/o1;

    .line 645
    .line 646
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :cond_d
    move-object/from16 v0, p0

    .line 654
    .line 655
    const/4 v2, 0x3

    .line 656
    if-eqz v47, :cond_e

    .line 657
    .line 658
    check-cast v1, Lcom/reddit/matrix/feature/hostmode/h;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/reddit/matrix/feature/hostmode/h;->a:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v3, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$setHostModeEnabled$1;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$setHostModeEnabled$1;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v4, v48

    .line 670
    .line 671
    invoke-static {v4, v5, v5, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_e
    move-object/from16 v4, v48

    .line 677
    .line 678
    instance-of v3, v1, Lcom/reddit/matrix/feature/hostmode/k;

    .line 679
    .line 680
    if-eqz v3, :cond_11

    .line 681
    .line 682
    check-cast v1, Lcom/reddit/matrix/feature/hostmode/k;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->M()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->x:Lcom/reddit/screen/c0;

    .line 688
    .line 689
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->r:Lcom/reddit/matrix/navigation/a;

    .line 695
    .line 696
    new-instance v3, Lo12/a;

    .line 697
    .line 698
    iget-object v4, v1, Lcom/reddit/matrix/feature/hostmode/k;->a:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v5, v1, Lcom/reddit/matrix/feature/hostmode/k;->c:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v6, v1, Lcom/reddit/matrix/feature/hostmode/k;->b:Lcom/reddit/matrix/domain/model/RoomType;

    .line 703
    .line 704
    iget-object v1, v1, Lcom/reddit/matrix/feature/hostmode/k;->d:Ljava/lang/String;

    .line 705
    .line 706
    invoke-direct {v3, v6, v4, v5, v1}, Lo12/a;-><init>(Lcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->v:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const-string v1, "params"

    .line 715
    .line 716
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v4, "listener"

    .line 720
    .line 721
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v2, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 725
    .line 726
    invoke-interface {v2}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-nez v2, :cond_f

    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :cond_f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lcom/reddit/matrix/feature/sheets/hostmode/HostModeBottomSheetScreen;

    .line 741
    .line 742
    new-instance v4, Lkotlin/Pair;

    .line 743
    .line 744
    const-string v5, "ARG_PARAMS"

    .line 745
    .line 746
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-direct {v1, v3}, Lcom/reddit/matrix/feature/sheets/hostmode/HostModeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 758
    .line 759
    .line 760
    instance-of v3, v0, Lcom/reddit/screen/BaseScreen;

    .line 761
    .line 762
    if-eqz v3, :cond_10

    .line 763
    .line 764
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 767
    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-static {v2, v1, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    const-string v1, "Check failed."

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_11
    const/4 v5, 0x0

    .line 783
    instance-of v3, v1, Lcom/reddit/matrix/feature/hostmode/l;

    .line 784
    .line 785
    if-eqz v3, :cond_12

    .line 786
    .line 787
    check-cast v1, Lcom/reddit/matrix/feature/hostmode/l;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->M()V

    .line 790
    .line 791
    .line 792
    new-instance v3, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;

    .line 793
    .line 794
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Lcom/reddit/matrix/feature/hostmode/l;Ldm3/a;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v5, v5, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 798
    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_12
    instance-of v3, v1, Lcom/reddit/matrix/feature/hostmode/m;

    .line 802
    .line 803
    if-eqz v3, :cond_13

    .line 804
    .line 805
    check-cast v1, Lcom/reddit/matrix/feature/hostmode/m;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->M()V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onPreviousButtonPress$1;

    .line 811
    .line 812
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onPreviousButtonPress$1;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Lcom/reddit/matrix/feature/hostmode/m;Ldm3/a;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v5, v5, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 816
    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_13
    instance-of v3, v1, Lcom/reddit/matrix/feature/hostmode/g;

    .line 820
    .line 821
    if-eqz v3, :cond_14

    .line 822
    .line 823
    check-cast v1, Lcom/reddit/matrix/feature/hostmode/g;

    .line 824
    .line 825
    new-instance v3, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onApproveMessagePress$1;

    .line 826
    .line 827
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onApproveMessagePress$1;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Lcom/reddit/matrix/feature/hostmode/g;Ldm3/a;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v4, v5, v5, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_14
    instance-of v3, v1, Lcom/reddit/matrix/feature/hostmode/n;

    .line 835
    .line 836
    if-eqz v3, :cond_15

    .line 837
    .line 838
    check-cast v1, Lcom/reddit/matrix/feature/hostmode/n;

    .line 839
    .line 840
    new-instance v3, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onRemoveMessagePress$1;

    .line 841
    .line 842
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onRemoveMessagePress$1;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Lcom/reddit/matrix/feature/hostmode/n;Ldm3/a;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v5, v5, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_15
    instance-of v1, v1, Lcom/reddit/matrix/feature/hostmode/j;

    .line 850
    .line 851
    if-eqz v1, :cond_16

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->M()V

    .line 854
    .line 855
    .line 856
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 860
    .line 861
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/matrix/feature/hostmode/p;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/matrix/feature/hostmode/p;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
