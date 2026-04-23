.class final Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;
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
    c = "com.reddit.answers.screens.home.AnswersHomeViewModel$1"
    f = "AnswersHomeViewModel.kt"
    l = {
        0x48
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

.field final synthetic this$0:Lcom/reddit/answers/screens/home/AnswersHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/home/AnswersHomeViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/home/AnswersHomeViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;->this$0:Lcom/reddit/answers/screens/home/AnswersHomeViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/answers/screens/home/AnswersHomeViewModel;Lcom/reddit/answers/screens/home/j;Ldm3/a;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->X:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->R:Lwo/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->y:Lhx/d;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->W:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->B:Lcom/reddit/answers/telemetry/k;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/answers/screens/home/h;->a:Lcom/reddit/answers/screens/home/h;

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    const-string v9, "conversationId"

    .line 23
    .line 24
    const-string v10, "value"

    .line 25
    .line 26
    const-string v11, ""

    .line 27
    .line 28
    const-string v12, "query"

    .line 29
    .line 30
    const/16 v13, 0xb

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_f

    .line 45
    .line 46
    invoke-virtual {v3}, Lwo/a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->V:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v2, v9, v1, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 59
    .line 60
    sget-object v9, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    sget-object v9, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->SubmitQuestion:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v26

    .line 72
    new-instance v15, Ljo4/a;

    .line 73
    .line 74
    sget-object v9, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->Home:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v16, 0x1fe

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-direct/range {v15 .. v22}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v15

    .line 96
    new-instance v15, Ljo4/e;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x3a

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    invoke-direct/range {v15 .. v20}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v6, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 110
    .line 111
    check-cast v6, Llo/b;

    .line 112
    .line 113
    iget-object v10, v6, Llo/b;->u:Lc9/d;

    .line 114
    .line 115
    sget-object v12, Llo/b;->S:[Ltm3/x;

    .line 116
    .line 117
    aget-object v12, v12, v13

    .line 118
    .line 119
    invoke-virtual {v10, v6, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    new-instance v14, Ljo4/b;

    .line 132
    .line 133
    invoke-direct {v14, v1, v2, v8}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v22, v14

    .line 137
    .line 138
    :goto_0
    move-object/from16 v17, v15

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/16 v22, 0x0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    new-instance v15, Lqa4/a;

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v27, 0x5ef5

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object/from16 v24, v3

    .line 159
    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    invoke-direct/range {v15 .. v27}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 166
    .line 167
    .line 168
    iget-object v15, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->i:Lzo/c;

    .line 169
    .line 170
    iget-object v0, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    check-cast v16, Landroid/content/Context;

    .line 179
    .line 180
    sget-object v19, Lcom/reddit/answers/models/LlmSource;->Answers:Lcom/reddit/answers/models/LlmSource;

    .line 181
    .line 182
    new-instance v20, Lhn/c;

    .line 183
    .line 184
    sget-object v21, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->ANSWERS:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x7fc

    .line 189
    .line 190
    const-string v22, "answers_null_screen"

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    invoke-direct/range {v20 .. v30}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/16 v22, 0xd0

    .line 206
    .line 207
    move-object/from16 v21, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    invoke-static/range {v15 .. v22}, Lzo/c;->d(Lzo/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_1
    instance-of v7, v1, Lcom/reddit/answers/screens/home/i;

    .line 224
    .line 225
    if-eqz v7, :cond_2

    .line 226
    .line 227
    move-object v0, v1

    .line 228
    check-cast v0, Lcom/reddit/answers/screens/home/i;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/reddit/answers/screens/home/i;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_2
    instance-of v7, v1, Lcom/reddit/answers/screens/home/e;

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    check-cast v1, Lcom/reddit/answers/screens/home/e;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/reddit/answers/screens/home/e;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_2
    if-ge v15, v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_3

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move-object v1, v11

    .line 275
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3}, Lwo/a;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "recommendedQuery"

    .line 287
    .line 288
    invoke-static {v6, v2, v9, v1, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v6, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 292
    .line 293
    sget-object v7, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    sget-object v7, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Recommendation:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    new-instance v15, Ljo4/e;

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x3a

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    invoke-direct/range {v15 .. v20}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v6, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 321
    .line 322
    check-cast v6, Llo/b;

    .line 323
    .line 324
    iget-object v7, v6, Llo/b;->u:Lc9/d;

    .line 325
    .line 326
    sget-object v9, Llo/b;->S:[Ltm3/x;

    .line 327
    .line 328
    aget-object v9, v9, v13

    .line 329
    .line 330
    invoke-virtual {v7, v6, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_5

    .line 341
    .line 342
    new-instance v14, Ljo4/b;

    .line 343
    .line 344
    invoke-direct {v14, v1, v2, v8}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v22, v14

    .line 348
    .line 349
    :goto_4
    move-object/from16 v17, v15

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_5
    const/16 v22, 0x0

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    new-instance v15, Lqa4/a;

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v27, 0x7ef7

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    invoke-direct/range {v15 .. v27}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 377
    .line 378
    .line 379
    iget-object v15, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->i:Lzo/c;

    .line 380
    .line 381
    iget-object v0, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    check-cast v16, Landroid/content/Context;

    .line 390
    .line 391
    sget-object v19, Lcom/reddit/answers/models/LlmSource;->Answers:Lcom/reddit/answers/models/LlmSource;

    .line 392
    .line 393
    new-instance v20, Lhn/c;

    .line 394
    .line 395
    sget-object v21, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->ANSWERS:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x7fc

    .line 400
    .line 401
    const-string v22, "answers_null_screen"

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    invoke-direct/range {v20 .. v30}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const/16 v22, 0xd0

    .line 415
    .line 416
    move-object/from16 v21, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move-object/from16 v17, v1

    .line 421
    .line 422
    move-object/from16 v18, v2

    .line 423
    .line 424
    invoke-static/range {v15 .. v22}, Lzo/c;->d(Lzo/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_6
    instance-of v7, v1, Lcom/reddit/answers/screens/home/a;

    .line 433
    .line 434
    if-eqz v7, :cond_8

    .line 435
    .line 436
    invoke-virtual {v3}, Lwo/a;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v1, Lcom/reddit/answers/screens/home/a;

    .line 444
    .line 445
    iget-object v3, v1, Lcom/reddit/answers/screens/home/a;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget v7, v1, Lcom/reddit/answers/screens/home/a;->b:I

    .line 448
    .line 449
    invoke-static {v6, v2, v9, v3, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v8, "queryId"

    .line 453
    .line 454
    const-string v9, "0"

    .line 455
    .line 456
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v6, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 460
    .line 461
    sget-object v10, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v25

    .line 467
    sget-object v10, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->NullStateRecent:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 468
    .line 469
    invoke-virtual {v10}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v26

    .line 473
    new-instance v15, Ljo4/a;

    .line 474
    .line 475
    sget-object v10, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->Home:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;

    .line 476
    .line 477
    invoke-virtual {v10}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->getValue()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    move/from16 p2, v13

    .line 482
    .line 483
    int-to-long v13, v7

    .line 484
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v16, 0x1fa

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    invoke-direct/range {v15 .. v22}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v16, Ljo4/e;

    .line 502
    .line 503
    const/16 v21, 0x38

    .line 504
    .line 505
    move-object/from16 v19, v2

    .line 506
    .line 507
    move-object/from16 v17, v3

    .line 508
    .line 509
    move-object/from16 v18, v9

    .line 510
    .line 511
    invoke-direct/range {v16 .. v21}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v7, v18

    .line 515
    .line 516
    iget-object v6, v6, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 517
    .line 518
    check-cast v6, Llo/b;

    .line 519
    .line 520
    iget-object v9, v6, Llo/b;->u:Lc9/d;

    .line 521
    .line 522
    sget-object v12, Llo/b;->S:[Ltm3/x;

    .line 523
    .line 524
    aget-object v12, v12, p2

    .line 525
    .line 526
    invoke-virtual {v9, v6, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_7

    .line 537
    .line 538
    new-instance v14, Ljo4/b;

    .line 539
    .line 540
    invoke-direct {v14, v3, v7, v2}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v22, v14

    .line 544
    .line 545
    :goto_6
    move-object/from16 v17, v16

    .line 546
    .line 547
    move-object/from16 v16, v15

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_7
    const/16 v22, 0x0

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :goto_7
    new-instance v15, Lqa4/a;

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v27, 0x7ef5

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    invoke-direct/range {v15 .. v27}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v8, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->i:Lzo/c;

    .line 576
    .line 577
    iget-object v3, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object/from16 v17, v3

    .line 584
    .line 585
    check-cast v17, Landroid/content/Context;

    .line 586
    .line 587
    iget-object v1, v1, Lcom/reddit/answers/screens/home/a;->a:Ljava/lang/String;

    .line 588
    .line 589
    sget-object v20, Lcom/reddit/answers/models/LlmSource;->Answers:Lcom/reddit/answers/models/LlmSource;

    .line 590
    .line 591
    new-instance v21, Lhn/c;

    .line 592
    .line 593
    sget-object v22, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->ANSWERS:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const/16 v31, 0x7fc

    .line 598
    .line 599
    const-string v23, "answers_null_screen"

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    invoke-direct/range {v21 .. v31}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    const/16 v23, 0xc0

    .line 615
    .line 616
    move-object/from16 v22, v21

    .line 617
    .line 618
    const/16 v21, 0x1

    .line 619
    .line 620
    move-object/from16 v16, v0

    .line 621
    .line 622
    move-object/from16 v18, v1

    .line 623
    .line 624
    move-object/from16 v19, v2

    .line 625
    .line 626
    invoke-static/range {v16 .. v23}, Lzo/c;->d(Lzo/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :cond_8
    move/from16 p2, v13

    .line 635
    .line 636
    instance-of v3, v1, Lcom/reddit/answers/screens/home/b;

    .line 637
    .line 638
    const/4 v5, 0x6

    .line 639
    if-eqz v3, :cond_a

    .line 640
    .line 641
    move-object v2, v1

    .line 642
    check-cast v2, Lcom/reddit/answers/screens/home/b;

    .line 643
    .line 644
    iget-object v3, v2, Lcom/reddit/answers/screens/home/b;->a:Lgp/a;

    .line 645
    .line 646
    iget-object v14, v3, Lgp/a;->b:Ljava/lang/String;

    .line 647
    .line 648
    iget v2, v2, Lcom/reddit/answers/screens/home/b;->b:I

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v6, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 657
    .line 658
    sget-object v4, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Dismiss:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 659
    .line 660
    invoke-virtual {v4}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v25

    .line 664
    sget-object v4, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->NullStateRecent:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 665
    .line 666
    invoke-virtual {v4}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v26

    .line 670
    new-instance v15, Ljo4/a;

    .line 671
    .line 672
    sget-object v4, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->Home:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;

    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->getValue()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v19

    .line 678
    int-to-long v7, v2

    .line 679
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v17

    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v16, 0x1fa

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    invoke-direct/range {v15 .. v22}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v2, v15

    .line 697
    new-instance v13, Ljo4/e;

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v18, 0x3e

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    invoke-direct/range {v13 .. v18}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v6, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 710
    .line 711
    check-cast v4, Llo/b;

    .line 712
    .line 713
    iget-object v6, v4, Llo/b;->u:Lc9/d;

    .line 714
    .line 715
    sget-object v7, Llo/b;->S:[Ltm3/x;

    .line 716
    .line 717
    aget-object v7, v7, p2

    .line 718
    .line 719
    invoke-virtual {v6, v4, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_9

    .line 730
    .line 731
    new-instance v4, Ljo4/b;

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-direct {v4, v14, v10, v5}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v22, v4

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_9
    const/16 v22, 0x0

    .line 741
    .line 742
    :goto_8
    new-instance v15, Lqa4/a;

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const/16 v27, 0x7ef5

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    move-object/from16 v16, v2

    .line 759
    .line 760
    move-object/from16 v17, v13

    .line 761
    .line 762
    invoke-direct/range {v15 .. v27}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v3, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 769
    .line 770
    new-instance v3, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$handleEvent$1;

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-direct {v3, v0, v1, v10}, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$handleEvent$1;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeViewModel;Lcom/reddit/answers/screens/home/j;Ldm3/a;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    invoke-static {v2, v10, v10, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :cond_a
    sget-object v3, Lcom/reddit/answers/screens/home/d;->a:Lcom/reddit/answers/screens/home/d;

    .line 783
    .line 784
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_b

    .line 789
    .line 790
    iget-object v0, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->r:Lu71/c;

    .line 791
    .line 792
    iget-object v1, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 793
    .line 794
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Landroid/content/Context;

    .line 799
    .line 800
    const-string v2, "https://support.reddithelp.com/hc/articles/32026729424916"

    .line 801
    .line 802
    const/16 v3, 0xc

    .line 803
    .line 804
    invoke-static {v0, v1, v2, v15, v3}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :cond_b
    instance-of v3, v1, Lcom/reddit/answers/screens/home/f;

    .line 810
    .line 811
    if-eqz v3, :cond_c

    .line 812
    .line 813
    check-cast v1, Lcom/reddit/answers/screens/home/f;

    .line 814
    .line 815
    iget-object v2, v1, Lcom/reddit/answers/screens/home/f;->a:Lcom/reddit/answers/domain/models/ClickTarget;

    .line 816
    .line 817
    iget-object v1, v1, Lcom/reddit/answers/screens/home/f;->b:Lxo/j;

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    invoke-virtual {v6, v2, v1, v10}, Lcom/reddit/answers/telemetry/k;->b(Lcom/reddit/answers/domain/models/ClickTarget;Lxo/j;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;->x:Landroidx/work/impl/model/n;

    .line 824
    .line 825
    iget-object v1, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/n;->d(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_a

    .line 837
    .line 838
    :cond_c
    instance-of v0, v1, Lcom/reddit/answers/screens/home/g;

    .line 839
    .line 840
    if-eqz v0, :cond_d

    .line 841
    .line 842
    move-object v0, v1

    .line 843
    check-cast v0, Lcom/reddit/answers/screens/home/g;

    .line 844
    .line 845
    iget-object v0, v0, Lcom/reddit/answers/screens/home/g;->a:Lcom/reddit/answers/domain/models/ClickTarget;

    .line 846
    .line 847
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_f

    .line 858
    .line 859
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v0}, Lcom/reddit/answers/telemetry/k;->k(Lcom/reddit/answers/domain/models/ClickTarget;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_a

    .line 866
    .line 867
    :cond_d
    instance-of v0, v1, Lcom/reddit/answers/screens/home/c;

    .line 868
    .line 869
    if-eqz v0, :cond_10

    .line 870
    .line 871
    move-object v0, v1

    .line 872
    check-cast v0, Lcom/reddit/answers/screens/home/c;

    .line 873
    .line 874
    iget-object v1, v0, Lcom/reddit/answers/screens/home/c;->a:Lgp/a;

    .line 875
    .line 876
    iget-object v14, v1, Lgp/a;->b:Ljava/lang/String;

    .line 877
    .line 878
    iget v0, v0, Lcom/reddit/answers/screens/home/c;->b:I

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v6, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 887
    .line 888
    sget-object v2, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v25

    .line 894
    sget-object v2, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->NullStateRecent:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 895
    .line 896
    invoke-virtual {v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v26

    .line 900
    new-instance v15, Ljo4/a;

    .line 901
    .line 902
    sget-object v2, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->Home:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;

    .line 903
    .line 904
    invoke-virtual {v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->getValue()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v19

    .line 908
    int-to-long v2, v0

    .line 909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v17

    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v16, 0x1fa

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    const/16 v21, 0x0

    .line 922
    .line 923
    invoke-direct/range {v15 .. v22}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move-object v0, v15

    .line 927
    new-instance v13, Ljo4/e;

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x3e

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    invoke-direct/range {v13 .. v18}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v6, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 940
    .line 941
    check-cast v2, Llo/b;

    .line 942
    .line 943
    iget-object v3, v2, Llo/b;->u:Lc9/d;

    .line 944
    .line 945
    sget-object v4, Llo/b;->S:[Ltm3/x;

    .line 946
    .line 947
    aget-object v4, v4, p2

    .line 948
    .line 949
    invoke-virtual {v3, v2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_e

    .line 960
    .line 961
    new-instance v2, Ljo4/b;

    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    invoke-direct {v2, v14, v10, v5}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v22, v2

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :cond_e
    const/4 v10, 0x0

    .line 971
    move-object/from16 v22, v10

    .line 972
    .line 973
    :goto_9
    new-instance v15, Lqa4/a;

    .line 974
    .line 975
    const/16 v24, 0x0

    .line 976
    .line 977
    const/16 v27, 0x7ef5

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    const/16 v20, 0x0

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    move-object/from16 v16, v0

    .line 990
    .line 991
    move-object/from16 v17, v13

    .line 992
    .line 993
    invoke-direct/range {v15 .. v27}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 997
    .line 998
    .line 999
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1003
    .line 1004
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1005
    .line 1006
    .line 1007
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
    new-instance p1, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;->this$0:Lcom/reddit/answers/screens/home/AnswersHomeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;->this$0:Lcom/reddit/answers/screens/home/AnswersHomeViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/answers/screens/home/r;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/answers/screens/home/r;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/answers/screens/home/AnswersHomeViewModel$1;->label:I

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
