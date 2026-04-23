.class final Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;
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
    c = "com.reddit.mod.tools.screen.ModToolsViewModel$1"
    f = "ModToolsViewModel.kt"
    l = {
        0x62
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

.field final synthetic this$0:Lcom/reddit/mod/tools/screen/ModToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/tools/screen/ModToolsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/tools/screen/ModToolsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;->this$0:Lcom/reddit/mod/tools/screen/ModToolsViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/tools/screen/ModToolsViewModel;Lcom/reddit/mod/tools/screen/v;Ldm3/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->k0:[Ltm3/x;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->V:Lde1/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->i:Lcom/reddit/mod/tools/screen/a0;

    .line 16
    .line 17
    instance-of v8, v1, Lcom/reddit/mod/tools/screen/n;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const-string v10, "subredditKindWithId"

    .line 21
    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/mod/tools/screen/n;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/mod/tools/screen/n;->a:Lze2/b;

    .line 27
    .line 28
    iget-wide v11, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->j0:J

    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->W:Luf3/l;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/reddit/mod/tools/screen/EditMode;

    .line 37
    .line 38
    sget-object v5, Lcom/reddit/mod/tools/screen/EditMode;->ON:Lcom/reddit/mod/tools/screen/EditMode;

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->P(Lze2/b;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-interface {v1}, Lze2/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    instance-of v4, v1, Lze2/a;

    .line 58
    .line 59
    const-string v5, "searchQuery"

    .line 60
    .line 61
    const-string v6, "actionTitle"

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v7, Lcom/reddit/mod/tools/screen/a0;->a:Lcom/reddit/domain/model/Subreddit;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lze2/a;

    .line 73
    .line 74
    iget-object v7, v7, Lze2/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->O()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v2, Luf3/m;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    sub-long v11, v13, v11

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 107
    .line 108
    sget-object v3, Lcom/reddit/mod/tools/telemetry/Noun;->TopLevelTool:Lcom/reddit/mod/tools/telemetry/Noun;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/reddit/mod/tools/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v13, Lko4/m;

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x1ffb

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move-object v4, v13

    .line 136
    new-instance v13, Lko4/a;

    .line 137
    .line 138
    const v14, 0x3ffcf

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    move-object/from16 v19, v8

    .line 148
    .line 149
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lko4/n;

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v5, v9, v6}, Lko4/n;-><init>(ILjava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    move-object v15, v13

    .line 162
    new-instance v13, Ljb4/a;

    .line 163
    .line 164
    const/16 v20, 0x3ef3

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    move-object v14, v4

    .line 169
    move-object/from16 v18, v5

    .line 170
    .line 171
    invoke-direct/range {v13 .. v20}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-object v4, v7, Lcom/reddit/mod/tools/screen/a0;->a:Lcom/reddit/domain/model/Subreddit;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v1}, Lze2/b;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->O()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v2, Luf3/m;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    sub-long v11, v13, v11

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 219
    .line 220
    sget-object v3, Lcom/reddit/mod/tools/telemetry/Noun;->SecondLevelTool:Lcom/reddit/mod/tools/telemetry/Noun;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/reddit/mod/tools/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v13, Lko4/m;

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x1ffb

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    move-object v4, v13

    .line 248
    new-instance v13, Lko4/a;

    .line 249
    .line 250
    const v14, 0x3ffcf

    .line 251
    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v7

    .line 258
    .line 259
    move-object/from16 v19, v8

    .line 260
    .line 261
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lko4/n;

    .line 265
    .line 266
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v5, v9, v6}, Lko4/n;-><init>(ILjava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    move-object v15, v13

    .line 274
    new-instance v13, Ljb4/a;

    .line 275
    .line 276
    const/16 v20, 0x3ef3

    .line 277
    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    move-object v14, v4

    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    invoke-direct/range {v13 .. v20}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    :goto_0
    invoke-interface {v1}, Lze2/b;->a()Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lze2/b;->c()Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->X:Lcom/reddit/screen/c0;

    .line 304
    .line 305
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_3
    sget-object v8, Lcom/reddit/mod/tools/screen/o;->a:Lcom/reddit/mod/tools/screen/o;

    .line 313
    .line 314
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_4

    .line 319
    .line 320
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->r:Lnc1/g;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->v:Lt43/a;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_4
    sget-object v8, Lcom/reddit/mod/tools/screen/s;->a:Lcom/reddit/mod/tools/screen/s;

    .line 330
    .line 331
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const-string v11, ""

    .line 336
    .line 337
    const-string v12, "<set-?>"

    .line 338
    .line 339
    const/4 v13, 0x3

    .line 340
    if-eqz v8, :cond_5

    .line 341
    .line 342
    iget-object v1, v7, Lcom/reddit/mod/tools/screen/a0;->a:Lcom/reddit/domain/model/Subreddit;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 355
    .line 356
    sget-object v5, Lcom/reddit/mod/tools/telemetry/Noun;->Search:Lcom/reddit/mod/tools/telemetry/Noun;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/reddit/mod/tools/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v14, Lko4/m;

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x1ffb

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move-object/from16 v17, v1

    .line 380
    .line 381
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Ljb4/a;

    .line 385
    .line 386
    const/16 v21, 0x3ffb

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move-object/from16 v20, v5

    .line 391
    .line 392
    move-object v15, v14

    .line 393
    move-object v14, v1

    .line 394
    invoke-direct/range {v14 .. v21}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 398
    .line 399
    .line 400
    aget-object v1, v2, v13

    .line 401
    .line 402
    invoke-virtual {v4, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    xor-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    aget-object v3, v2, v13

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v4, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    aget-object v1, v2, v9

    .line 427
    .line 428
    invoke-virtual {v6, v1, v0, v11}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->N()V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_5
    sget-object v3, Lcom/reddit/mod/tools/screen/t;->a:Lcom/reddit/mod/tools/screen/t;

    .line 436
    .line 437
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v4, 0x0

    .line 442
    if-eqz v3, :cond_6

    .line 443
    .line 444
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 445
    .line 446
    new-instance v2, Lcom/reddit/mod/tools/screen/ModToolsViewModel$handleEvents$1;

    .line 447
    .line 448
    invoke-direct {v2, v0, v4}, Lcom/reddit/mod/tools/screen/ModToolsViewModel$handleEvents$1;-><init>(Lcom/reddit/mod/tools/screen/ModToolsViewModel;Ldm3/a;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v4, v4, v2, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_6
    sget-object v3, Lcom/reddit/mod/tools/screen/p;->a:Lcom/reddit/mod/tools/screen/p;

    .line 456
    .line 457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_7

    .line 462
    .line 463
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    aget-object v1, v2, v9

    .line 467
    .line 468
    invoke-virtual {v6, v1, v0, v11}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->N()V

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_7
    instance-of v3, v1, Lcom/reddit/mod/tools/screen/q;

    .line 476
    .line 477
    if-eqz v3, :cond_8

    .line 478
    .line 479
    check-cast v1, Lcom/reddit/mod/tools/screen/q;

    .line 480
    .line 481
    iget-object v1, v1, Lcom/reddit/mod/tools/screen/q;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    aget-object v2, v2, v9

    .line 487
    .line 488
    invoke-virtual {v6, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->N()V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_8
    sget-object v3, Lcom/reddit/mod/tools/screen/r;->a:Lcom/reddit/mod/tools/screen/r;

    .line 496
    .line 497
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_9

    .line 502
    .line 503
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    aget-object v2, v2, v3

    .line 507
    .line 508
    invoke-virtual {v1, v2, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_9
    instance-of v2, v1, Lcom/reddit/mod/tools/screen/u;

    .line 513
    .line 514
    if-eqz v2, :cond_a

    .line 515
    .line 516
    move-object v0, v1

    .line 517
    check-cast v0, Lcom/reddit/mod/tools/screen/u;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/u;->a:Lcom/reddit/mod/tools/screen/EditMode;

    .line 520
    .line 521
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_a
    instance-of v2, v1, Lcom/reddit/mod/tools/screen/m;

    .line 526
    .line 527
    if-eqz v2, :cond_b

    .line 528
    .line 529
    check-cast v1, Lcom/reddit/mod/tools/screen/m;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/reddit/mod/tools/screen/m;->a:Lze2/b;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->P(Lze2/b;)V

    .line 534
    .line 535
    .line 536
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    .line 543
    .line 544
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
    new-instance p1, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;->this$0:Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;-><init>(Lcom/reddit/mod/tools/screen/ModToolsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;->this$0:Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->k0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/tools/screen/d0;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/tools/screen/d0;-><init>(Lcom/reddit/mod/tools/screen/ModToolsViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/tools/screen/ModToolsViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
