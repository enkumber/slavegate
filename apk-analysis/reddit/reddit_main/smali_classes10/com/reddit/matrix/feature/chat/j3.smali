.class public final synthetic Lcom/reddit/matrix/feature/chat/j3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/j3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/j3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chat/j3;->a:I

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "$this$sendAnalyticsEvent"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "roomSummaryAnalyticsData"

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/j3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lmz1/u;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lmz1/o;

    .line 25
    .line 26
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;->SNOOMOJI:Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 27
    .line 28
    sget v7, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Q0(Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;)Lmz1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "messageAnalyticsData"

    .line 35
    .line 36
    invoke-static {v1, v2, v6, v0, v3}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v0, v6}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, Lmz1/o;->g:Lmz1/p;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lm14/a;

    .line 63
    .line 64
    invoke-direct {v2, v0, v5, v4}, Lm14/a;-><init>(Lov3/m;Lov3/t;Lov3/c;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->ChatView:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Send:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 73
    .line 74
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Snoomoji:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lmz1/u;->M(Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lmz1/u;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Lmz1/o;

    .line 89
    .line 90
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;->IMAGE:Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 91
    .line 92
    sget v4, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Q0(Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;)Lmz1/l;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->U1:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x5c

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v1 .. v8}, Lmz1/u;->t(Lmz1/u;Lmz1/o;Lmz1/l;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lmz1/u;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Lmz1/o;

    .line 128
    .line 129
    sget v7, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "roomSummary"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Q1:Lzl3/i;

    .line 140
    .line 141
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v8, v3

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v:Lcom/reddit/matrix/feature/chat/v;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/v;->i:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v3, "correlationId"

    .line 156
    .line 157
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_1

    .line 172
    .line 173
    new-instance v9, Lov3/a;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x77

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-direct/range {v9 .. v16}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    move-object v10, v9

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    move-object v10, v5

    .line 188
    :goto_0
    invoke-static {v2, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v0, v2, Lmz1/o;->g:Lmz1/p;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v9, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move-object v9, v5

    .line 203
    :goto_1
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v0, Lmz1/p;->d:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    new-instance v5, Lov3/v;

    .line 210
    .line 211
    invoke-direct {v5, v0}, Lov3/v;-><init>(Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    move-object v12, v5

    .line 215
    new-instance v7, Lf14/a;

    .line 216
    .line 217
    invoke-direct/range {v7 .. v12}, Lf14/a;-><init>(Ljava/lang/String;Lov3/t;Lov3/a;Lov3/c;Lov3/v;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->ChatView:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 224
    .line 225
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Load:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 226
    .line 227
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Screen:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2, v3}, Lmz1/u;->M(Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_2
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lmz1/u;

    .line 238
    .line 239
    move-object/from16 v7, p2

    .line 240
    .line 241
    check-cast v7, Lmz1/o;

    .line 242
    .line 243
    sget v8, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 244
    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 260
    .line 261
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->SetupModeration:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v7, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v1, v7, Lmz1/o;->g:Lmz1/p;

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_4
    move-object v10, v5

    .line 280
    new-instance v8, Lw04/a;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/16 v14, 0x3eb

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct/range {v8 .. v14}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_3
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lmz1/u;

    .line 298
    .line 299
    move-object/from16 v7, p2

    .line 300
    .line 301
    check-cast v7, Lmz1/o;

    .line 302
    .line 303
    sget v8, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 320
    .line 321
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->SetupChannelAvatar:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v7, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iget-object v1, v7, Lmz1/o;->g:Lmz1/p;

    .line 332
    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :cond_5
    move-object v10, v5

    .line 340
    new-instance v8, Lw04/a;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/16 v14, 0x3eb

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-direct/range {v8 .. v14}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_4
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lmz1/u;

    .line 358
    .line 359
    move-object/from16 v7, p2

    .line 360
    .line 361
    check-cast v7, Lmz1/o;

    .line 362
    .line 363
    sget v8, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 364
    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 380
    .line 381
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->SetupDiscovery:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v7, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-object v1, v7, Lmz1/o;->g:Lmz1/p;

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :cond_6
    move-object v10, v5

    .line 400
    new-instance v8, Lw04/a;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/16 v14, 0x3eb

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-direct/range {v8 .. v14}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
