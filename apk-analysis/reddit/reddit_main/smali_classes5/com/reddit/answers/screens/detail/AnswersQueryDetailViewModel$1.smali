.class final Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;
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
    c = "com.reddit.answers.screens.detail.AnswersQueryDetailViewModel$1"
    f = "AnswersQueryDetailViewModel.kt"
    l = {
        0x95
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

.field final synthetic this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Lcom/reddit/answers/screens/detail/x;Ldm3/a;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->n0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->l0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->c0:Lcom/google/firebase/messaging/g;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->w:Llo/a;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->i:Lhx/d;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->U:Lcom/reddit/answers/telemetry/k;

    .line 22
    .line 23
    instance-of v6, v1, Lcom/reddit/answers/screens/detail/w;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/reddit/answers/screens/detail/w;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/w;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_15

    .line 36
    .line 37
    :cond_0
    instance-of v6, v1, Lcom/reddit/answers/screens/detail/u;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/answers/telemetry/d;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/answers/screens/detail/u;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/u;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->Companion:Lcom/reddit/answers/telemetry/e;

    .line 48
    .line 49
    invoke-virtual {v13}, Llo/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->Enabled:Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->Disabled:Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;

    .line 62
    .line 63
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/reddit/answers/telemetry/d;-><init>(Ljava/lang/String;Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v0}, Lcom/google/firebase/messaging/g;->k(La/a;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_15

    .line 70
    .line 71
    :cond_2
    instance-of v6, v1, Lcom/reddit/answers/screens/detail/j;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    new-instance v15, Lcom/reddit/answers/telemetry/b;

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Lcom/reddit/answers/screens/detail/j;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/j;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->Companion:Lcom/reddit/answers/telemetry/e;

    .line 83
    .line 84
    invoke-virtual {v13}, Llo/a;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->Enabled:Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;

    .line 94
    .line 95
    :goto_1
    move-object/from16 v17, v2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v2, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->Disabled:Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-boolean v2, v0, Lcom/reddit/answers/screens/detail/j;->b:Z

    .line 102
    .line 103
    iget-boolean v3, v0, Lcom/reddit/answers/screens/detail/j;->c:Z

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/reddit/answers/screens/detail/j;->d:Z

    .line 106
    .line 107
    move/from16 v20, v0

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    move/from16 v19, v3

    .line 114
    .line 115
    invoke-direct/range {v15 .. v20}, Lcom/reddit/answers/telemetry/b;-><init>(Ljava/lang/String;Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;ZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v15}, Lcom/google/firebase/messaging/g;->k(La/a;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_15

    .line 122
    .line 123
    :cond_4
    instance-of v6, v1, Lcom/reddit/answers/screens/detail/v;

    .line 124
    .line 125
    const-string v15, ""

    .line 126
    .line 127
    const/16 v16, 0xb

    .line 128
    .line 129
    const-string v7, "conversationId"

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    check-cast v1, Lcom/reddit/answers/screens/detail/v;

    .line 135
    .line 136
    iget-object v6, v1, Lcom/reddit/answers/screens/detail/v;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, v1, Lcom/reddit/answers/screens/detail/v;->c:I

    .line 139
    .line 140
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->f0:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "recommendedQuery"

    .line 143
    .line 144
    invoke-static {v14, v8, v7, v6, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v14, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 148
    .line 149
    sget-object v5, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v27

    .line 155
    sget-object v5, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->RecommendedFollowUp:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v28

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v19, Ljo4/e;

    .line 166
    .line 167
    move-object v5, v9

    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v10, 0x38

    .line 170
    .line 171
    move-object/from16 p2, v13

    .line 172
    .line 173
    move-object v13, v5

    .line 174
    move-object/from16 v5, v19

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v14, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 180
    .line 181
    check-cast v5, Llo/b;

    .line 182
    .line 183
    iget-object v7, v5, Llo/b;->u:Lc9/d;

    .line 184
    .line 185
    sget-object v9, Llo/b;->S:[Ltm3/x;

    .line 186
    .line 187
    aget-object v9, v9, v16

    .line 188
    .line 189
    invoke-virtual {v7, v5, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v9, Ljo4/b;

    .line 206
    .line 207
    invoke-direct {v9, v6, v2, v8}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v24, v9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object/from16 v24, v13

    .line 214
    .line 215
    :goto_3
    new-instance v17, Lqa4/a;

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v29, 0x5ef7

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move-object/from16 v26, v3

    .line 232
    .line 233
    invoke-direct/range {v17 .. v29}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    invoke-interface {v4, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/reddit/answers/telemetry/c;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/reddit/answers/screens/detail/v;->a:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v4, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->Companion:Lcom/reddit/answers/telemetry/e;

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Llo/a;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    sget-object v4, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->Enabled:Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    sget-object v4, Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;->Disabled:Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;

    .line 260
    .line 261
    :goto_4
    invoke-direct {v2, v3, v4}, Lcom/reddit/answers/telemetry/c;-><init>(Ljava/lang/String;Lcom/reddit/answers/telemetry/AnswersMetrics$RtJsonExperimentVariant;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v2}, Lcom/google/firebase/messaging/g;->k(La/a;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/v;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->r:Lcom/reddit/answers/data/p;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->h0:Lcom/reddit/answers/models/LlmSource;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->o0:Lcom/reddit/answers/models/ResponseFormat;

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x30

    .line 280
    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    invoke-static/range {v16 .. v22}, Lcom/reddit/answers/data/p;->h(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;ZI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_7
    move-object/from16 p2, v13

    .line 300
    .line 301
    move-object v13, v9

    .line 302
    instance-of v6, v1, Lcom/reddit/answers/screens/detail/q;

    .line 303
    .line 304
    const-string v9, "query"

    .line 305
    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-lez v3, :cond_8

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object v2, v13

    .line 323
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_2d

    .line 326
    .line 327
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 328
    .line 329
    check-cast v1, Lcom/reddit/answers/screens/detail/q;

    .line 330
    .line 331
    iget v1, v1, Lcom/reddit/answers/screens/detail/q;->a:I

    .line 332
    .line 333
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->f0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v14, v3, v7, v2, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v14, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 339
    .line 340
    sget-object v6, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v27

    .line 346
    sget-object v6, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->SubmitQuestion:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    new-instance v17, Ljo4/a;

    .line 353
    .line 354
    sget-object v6, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->Details:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->getValue()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v18, 0x1fe

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    invoke-direct/range {v17 .. v24}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v17

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    new-instance v17, Ljo4/e;

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x38

    .line 386
    .line 387
    move-object/from16 v18, v2

    .line 388
    .line 389
    move-object/from16 v20, v3

    .line 390
    .line 391
    invoke-direct/range {v17 .. v22}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v14, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 395
    .line 396
    check-cast v7, Llo/b;

    .line 397
    .line 398
    iget-object v8, v7, Llo/b;->u:Lc9/d;

    .line 399
    .line 400
    sget-object v9, Llo/b;->S:[Ltm3/x;

    .line 401
    .line 402
    aget-object v9, v9, v16

    .line 403
    .line 404
    invoke-virtual {v8, v7, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_9

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v9, Ljo4/b;

    .line 421
    .line 422
    invoke-direct {v9, v2, v1, v3}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v24, v9

    .line 426
    .line 427
    :goto_6
    move-object/from16 v19, v17

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_9
    move-object/from16 v24, v13

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :goto_7
    new-instance v17, Lqa4/a;

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v29, 0x5ef5

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v26, v4

    .line 448
    .line 449
    move-object/from16 v18, v6

    .line 450
    .line 451
    invoke-direct/range {v17 .. v29}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v17

    .line 455
    .line 456
    invoke-interface {v5, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->k0:Lcom/reddit/answers/telemetry/h;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/h;->a()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->r:Lcom/reddit/answers/data/p;

    .line 465
    .line 466
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->h0:Lcom/reddit/answers/models/LlmSource;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->o0:Lcom/reddit/answers/models/ResponseFormat;

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x30

    .line 475
    .line 476
    move-object/from16 v21, v0

    .line 477
    .line 478
    move-object/from16 v17, v1

    .line 479
    .line 480
    move-object/from16 v19, v2

    .line 481
    .line 482
    move-object/from16 v18, v3

    .line 483
    .line 484
    move-object/from16 v20, v4

    .line 485
    .line 486
    invoke-static/range {v17 .. v23}, Lcom/reddit/answers/data/p;->h(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;ZI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_15

    .line 493
    .line 494
    :cond_a
    instance-of v6, v1, Lcom/reddit/answers/screens/detail/n;

    .line 495
    .line 496
    const/4 v11, 0x3

    .line 497
    if-eqz v6, :cond_b

    .line 498
    .line 499
    new-instance v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;

    .line 500
    .line 501
    invoke-direct {v2, v0, v1, v13}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Lcom/reddit/answers/screens/detail/x;Ldm3/a;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v13, v13, v2, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 505
    .line 506
    .line 507
    goto/16 :goto_15

    .line 508
    .line 509
    :cond_b
    instance-of v6, v1, Lcom/reddit/answers/screens/detail/l;

    .line 510
    .line 511
    if-eqz v6, :cond_c

    .line 512
    .line 513
    check-cast v1, Lcom/reddit/answers/screens/detail/l;

    .line 514
    .line 515
    iget v2, v1, Lcom/reddit/answers/screens/detail/l;->c:I

    .line 516
    .line 517
    int-to-long v6, v2

    .line 518
    iget-object v9, v1, Lcom/reddit/answers/screens/detail/l;->d:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v10, v1, Lcom/reddit/answers/screens/detail/l;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v11, v1, Lcom/reddit/answers/screens/detail/l;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget v12, v1, Lcom/reddit/answers/screens/detail/l;->e:I

    .line 525
    .line 526
    move-object v2, v5

    .line 527
    move-object v5, v14

    .line 528
    sget-object v14, Lcom/reddit/answers/telemetry/PostActionType;->Post:Lcom/reddit/answers/telemetry/PostActionType;

    .line 529
    .line 530
    new-instance v13, Lcom/reddit/answers/telemetry/f;

    .line 531
    .line 532
    iget-object v3, v1, Lcom/reddit/answers/screens/detail/l;->g:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v4, v1, Lcom/reddit/answers/screens/detail/l;->f:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v13, v3, v4}, Lcom/reddit/answers/telemetry/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v15, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->f0:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual/range {v5 .. v15}, Lcom/reddit/answers/telemetry/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/answers/telemetry/f;Lcom/reddit/answers/telemetry/PostActionType;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->N()Lhn/c;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->y:Ltu2/a;

    .line 549
    .line 550
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v17, v2

    .line 557
    .line 558
    check-cast v17, Landroid/content/Context;

    .line 559
    .line 560
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/l;->a:Ljava/lang/String;

    .line 561
    .line 562
    new-instance v19, Lcom/reddit/domain/model/post/NavigationSession;

    .line 563
    .line 564
    iget-object v5, v3, Lhn/c;->b:Ljava/lang/String;

    .line 565
    .line 566
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->ANSWERS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 567
    .line 568
    const/4 v8, 0x4

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    move-object/from16 v4, v19

    .line 572
    .line 573
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    .line 575
    .line 576
    const/16 v21, 0x10

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    move-object/from16 v18, v1

    .line 581
    .line 582
    move-object/from16 v20, v3

    .line 583
    .line 584
    invoke-static/range {v16 .. v21}, Ltu2/a;->j(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :cond_c
    move-object v6, v14

    .line 590
    instance-of v10, v1, Lcom/reddit/answers/screens/detail/k;

    .line 591
    .line 592
    if-eqz v10, :cond_e

    .line 593
    .line 594
    check-cast v1, Lcom/reddit/answers/screens/detail/k;

    .line 595
    .line 596
    iget v2, v1, Lcom/reddit/answers/screens/detail/k;->c:I

    .line 597
    .line 598
    int-to-long v2, v2

    .line 599
    iget-object v9, v1, Lcom/reddit/answers/screens/detail/k;->d:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v10, v1, Lcom/reddit/answers/screens/detail/k;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v11, v1, Lcom/reddit/answers/screens/detail/k;->b:Ljava/lang/String;

    .line 604
    .line 605
    iget v12, v1, Lcom/reddit/answers/screens/detail/k;->e:I

    .line 606
    .line 607
    sget-object v14, Lcom/reddit/answers/telemetry/PostActionType;->Post:Lcom/reddit/answers/telemetry/PostActionType;

    .line 608
    .line 609
    iget-object v4, v1, Lcom/reddit/answers/screens/detail/k;->g:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v4, :cond_d

    .line 612
    .line 613
    new-instance v7, Lcom/reddit/answers/telemetry/f;

    .line 614
    .line 615
    iget-object v13, v1, Lcom/reddit/answers/screens/detail/k;->f:Ljava/lang/String;

    .line 616
    .line 617
    invoke-direct {v7, v4, v13}, Lcom/reddit/answers/telemetry/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v13, v7

    .line 621
    :cond_d
    iget-object v15, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->f0:Ljava/lang/String;

    .line 622
    .line 623
    move-wide/from16 v34, v2

    .line 624
    .line 625
    move-object v2, v5

    .line 626
    move-object v5, v6

    .line 627
    move-wide/from16 v6, v34

    .line 628
    .line 629
    invoke-virtual/range {v5 .. v15}, Lcom/reddit/answers/telemetry/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/answers/telemetry/f;Lcom/reddit/answers/telemetry/PostActionType;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->N()Lhn/c;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->y:Ltu2/a;

    .line 637
    .line 638
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v17, v2

    .line 645
    .line 646
    check-cast v17, Landroid/content/Context;

    .line 647
    .line 648
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/k;->a:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v19, Lcom/reddit/domain/model/post/NavigationSession;

    .line 651
    .line 652
    iget-object v5, v3, Lhn/c;->b:Ljava/lang/String;

    .line 653
    .line 654
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->ANSWERS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 655
    .line 656
    const/4 v8, 0x4

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v7, 0x0

    .line 659
    move-object/from16 v4, v19

    .line 660
    .line 661
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 662
    .line 663
    .line 664
    const/16 v21, 0x10

    .line 665
    .line 666
    move-object/from16 v16, v0

    .line 667
    .line 668
    move-object/from16 v18, v1

    .line 669
    .line 670
    move-object/from16 v20, v3

    .line 671
    .line 672
    invoke-static/range {v16 .. v21}, Ltu2/a;->j(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;I)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_15

    .line 676
    .line 677
    :cond_e
    move-object v12, v5

    .line 678
    move-object v14, v6

    .line 679
    instance-of v5, v1, Lcom/reddit/answers/screens/detail/h;

    .line 680
    .line 681
    if-eqz v5, :cond_f

    .line 682
    .line 683
    check-cast v1, Lcom/reddit/answers/screens/detail/h;

    .line 684
    .line 685
    iget-object v2, v1, Lcom/reddit/answers/screens/detail/h;->a:Lcom/reddit/answers/domain/models/ClickTarget;

    .line 686
    .line 687
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/h;->b:Lxo/j;

    .line 688
    .line 689
    invoke-virtual {v14, v2, v1, v8}, Lcom/reddit/answers/telemetry/k;->b(Lcom/reddit/answers/domain/models/ClickTarget;Lxo/j;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->T:Landroidx/work/impl/model/n;

    .line 693
    .line 694
    iget-object v1, v12, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/n;->d(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_15

    .line 706
    .line 707
    :cond_f
    instance-of v5, v1, Lcom/reddit/answers/screens/detail/i;

    .line 708
    .line 709
    if-eqz v5, :cond_10

    .line 710
    .line 711
    move-object v0, v1

    .line 712
    check-cast v0, Lcom/reddit/answers/screens/detail/i;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/i;->a:Lcom/reddit/answers/domain/models/ClickTarget;

    .line 715
    .line 716
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_2d

    .line 727
    .line 728
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v0}, Lcom/reddit/answers/telemetry/k;->k(Lcom/reddit/answers/domain/models/ClickTarget;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_15

    .line 735
    .line 736
    :cond_10
    instance-of v4, v1, Lcom/reddit/answers/screens/detail/g;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    if-eqz v4, :cond_11

    .line 740
    .line 741
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->B:Lu71/c;

    .line 742
    .line 743
    iget-object v1, v12, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/content/Context;

    .line 750
    .line 751
    const-string v2, "https://support.reddithelp.com/hc/articles/32026729424916"

    .line 752
    .line 753
    const/16 v3, 0xc

    .line 754
    .line 755
    invoke-static {v0, v1, v2, v5, v3}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_15

    .line 759
    .line 760
    :cond_11
    instance-of v4, v1, Lcom/reddit/answers/screens/detail/t;

    .line 761
    .line 762
    if-eqz v4, :cond_12

    .line 763
    .line 764
    new-instance v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;

    .line 765
    .line 766
    invoke-direct {v2, v0, v1, v13}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Lcom/reddit/answers/screens/detail/x;Ldm3/a;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v13, v13, v2, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_15

    .line 773
    .line 774
    :cond_12
    instance-of v4, v1, Lcom/reddit/answers/screens/detail/s;

    .line 775
    .line 776
    if-eqz v4, :cond_13

    .line 777
    .line 778
    new-instance v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;

    .line 779
    .line 780
    invoke-direct {v2, v0, v1, v13}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Lcom/reddit/answers/screens/detail/x;Ldm3/a;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v13, v13, v2, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_15

    .line 787
    .line 788
    :cond_13
    instance-of v3, v1, Lcom/reddit/answers/screens/detail/d;

    .line 789
    .line 790
    const/4 v4, 0x2

    .line 791
    const/4 v15, 0x1

    .line 792
    if-eqz v3, :cond_1a

    .line 793
    .line 794
    check-cast v1, Lcom/reddit/answers/screens/detail/d;

    .line 795
    .line 796
    iget-object v3, v1, Lcom/reddit/answers/screens/detail/d;->b:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v5, Lyo/y;

    .line 799
    .line 800
    invoke-direct {v5, v3}, Lyo/y;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_2d

    .line 808
    .line 809
    new-instance v5, Lyo/y;

    .line 810
    .line 811
    invoke-direct {v5, v3}, Lyo/y;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, Lcom/reddit/answers/screens/detail/d;->c:Lcom/reddit/answers/screens/detail/AnswersQueryDetailEvent$ErrorVisible$ErrorType;

    .line 818
    .line 819
    sget-object v3, Lcom/reddit/answers/screens/detail/n0;->a:[I

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    aget v2, v3, v2

    .line 826
    .line 827
    if-eq v2, v15, :cond_18

    .line 828
    .line 829
    if-ne v2, v4, :cond_17

    .line 830
    .line 831
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/d;->a:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->p0:Lcom/reddit/answers/telemetry/l;

    .line 836
    .line 837
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iget-object v3, v14, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 841
    .line 842
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v14, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 849
    .line 850
    sget-object v6, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 851
    .line 852
    invoke-virtual {v6}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v27

    .line 856
    sget-object v6, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Error:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 857
    .line 858
    invoke-virtual {v6}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v28

    .line 862
    new-instance v17, Ljo4/a;

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v18, 0x1ef

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    invoke-direct/range {v17 .. v24}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v6, v17

    .line 882
    .line 883
    check-cast v3, Llo/b;

    .line 884
    .line 885
    iget-object v7, v3, Llo/b;->u:Lc9/d;

    .line 886
    .line 887
    sget-object v8, Llo/b;->S:[Ltm3/x;

    .line 888
    .line 889
    aget-object v9, v8, v16

    .line 890
    .line 891
    invoke-virtual {v7, v3, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_15

    .line 902
    .line 903
    if-eqz v0, :cond_14

    .line 904
    .line 905
    invoke-virtual {v14, v0}, Lcom/reddit/answers/telemetry/k;->h(Lcom/reddit/answers/telemetry/l;)Loo4/j;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    goto :goto_8

    .line 910
    :cond_14
    move-object v9, v13

    .line 911
    :goto_8
    move-object/from16 v21, v9

    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_15
    move-object/from16 v21, v13

    .line 915
    .line 916
    :goto_9
    new-instance v17, Ljo4/e;

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v22, 0x1a

    .line 921
    .line 922
    move-object/from16 v18, v1

    .line 923
    .line 924
    move-object/from16 v20, v2

    .line 925
    .line 926
    invoke-direct/range {v17 .. v22}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v0, v20

    .line 930
    .line 931
    iget-object v2, v3, Llo/b;->u:Lc9/d;

    .line 932
    .line 933
    aget-object v7, v8, v16

    .line 934
    .line 935
    invoke-virtual {v2, v3, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_16

    .line 946
    .line 947
    new-instance v9, Ljo4/b;

    .line 948
    .line 949
    invoke-direct {v9, v1, v0, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v24, v9

    .line 953
    .line 954
    :goto_a
    move-object/from16 v19, v17

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_16
    move-object/from16 v24, v13

    .line 958
    .line 959
    goto :goto_a

    .line 960
    :goto_b
    new-instance v17, Lqa4/a;

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    const/16 v29, 0x7ef5

    .line 965
    .line 966
    const/16 v20, 0x0

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    const/16 v25, 0x0

    .line 975
    .line 976
    move-object/from16 v18, v6

    .line 977
    .line 978
    invoke-direct/range {v17 .. v29}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v0, v17

    .line 982
    .line 983
    invoke-interface {v5, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_15

    .line 987
    .line 988
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 989
    .line 990
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_18
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v6, v1, Lcom/reddit/answers/screens/detail/d;->a:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v14, v8, v7, v6, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v14, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 1002
    .line 1003
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v27

    .line 1009
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->RateLimitError:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v28

    .line 1015
    new-instance v19, Ljo4/e;

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/16 v10, 0x3a

    .line 1019
    .line 1020
    const/4 v7, 0x0

    .line 1021
    move-object/from16 v5, v19

    .line 1022
    .line 1023
    invoke-direct/range {v5 .. v10}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v14, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 1027
    .line 1028
    check-cast v1, Llo/b;

    .line 1029
    .line 1030
    iget-object v2, v1, Llo/b;->u:Lc9/d;

    .line 1031
    .line 1032
    sget-object v3, Llo/b;->S:[Ltm3/x;

    .line 1033
    .line 1034
    aget-object v3, v3, v16

    .line 1035
    .line 1036
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_19

    .line 1047
    .line 1048
    new-instance v9, Ljo4/b;

    .line 1049
    .line 1050
    invoke-direct {v9, v6, v8, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v24, v9

    .line 1054
    .line 1055
    goto :goto_c

    .line 1056
    :cond_19
    move-object/from16 v24, v13

    .line 1057
    .line 1058
    :goto_c
    new-instance v17, Lqa4/a;

    .line 1059
    .line 1060
    const/16 v26, 0x0

    .line 1061
    .line 1062
    const/16 v29, 0x7ef7

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    const/16 v22, 0x0

    .line 1071
    .line 1072
    const/16 v23, 0x0

    .line 1073
    .line 1074
    const/16 v25, 0x0

    .line 1075
    .line 1076
    invoke-direct/range {v17 .. v29}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v1, v17

    .line 1080
    .line 1081
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_15

    .line 1085
    .line 1086
    :cond_1a
    instance-of v2, v1, Lcom/reddit/answers/screens/detail/f;

    .line 1087
    .line 1088
    if-eqz v2, :cond_1c

    .line 1089
    .line 1090
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v14, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 1097
    .line 1098
    sget-object v2, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v27

    .line 1104
    sget-object v2, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->StartNew:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v28

    .line 1110
    new-instance v19, Ljo4/e;

    .line 1111
    .line 1112
    const/4 v9, 0x0

    .line 1113
    const/16 v10, 0x3b

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    const/4 v7, 0x0

    .line 1117
    move-object/from16 v5, v19

    .line 1118
    .line 1119
    invoke-direct/range {v5 .. v10}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v14, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 1123
    .line 1124
    check-cast v2, Llo/b;

    .line 1125
    .line 1126
    iget-object v3, v2, Llo/b;->u:Lc9/d;

    .line 1127
    .line 1128
    sget-object v4, Llo/b;->S:[Ltm3/x;

    .line 1129
    .line 1130
    aget-object v5, v4, v16

    .line 1131
    .line 1132
    invoke-virtual {v3, v2, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_1b

    .line 1143
    .line 1144
    new-instance v9, Ljo4/b;

    .line 1145
    .line 1146
    invoke-direct {v9, v13, v8, v11}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v24, v9

    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :cond_1b
    move-object/from16 v24, v13

    .line 1153
    .line 1154
    :goto_d
    new-instance v17, Lqa4/a;

    .line 1155
    .line 1156
    const/16 v26, 0x0

    .line 1157
    .line 1158
    const/16 v29, 0x7ef7

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const/16 v20, 0x0

    .line 1163
    .line 1164
    const/16 v21, 0x0

    .line 1165
    .line 1166
    const/16 v22, 0x0

    .line 1167
    .line 1168
    const/16 v23, 0x0

    .line 1169
    .line 1170
    const/16 v25, 0x0

    .line 1171
    .line 1172
    invoke-direct/range {v17 .. v29}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v2, v17

    .line 1176
    .line 1177
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v13, p2

    .line 1181
    .line 1182
    check-cast v13, Llo/b;

    .line 1183
    .line 1184
    iget-object v1, v13, Llo/b;->F:Lc9/d;

    .line 1185
    .line 1186
    const/16 v2, 0x16

    .line 1187
    .line 1188
    aget-object v2, v4, v2

    .line 1189
    .line 1190
    invoke-virtual {v1, v13, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_2d

    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->R:Lzo/c;

    .line 1203
    .line 1204
    iget-object v2, v12, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1205
    .line 1206
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Landroid/content/Context;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->N()Lhn/c;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v1, v2, v0, v15}, Lzo/c;->a(Landroid/content/Context;Lhn/c;Z)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_15

    .line 1220
    .line 1221
    :cond_1c
    instance-of v2, v1, Lcom/reddit/answers/screens/detail/m;

    .line 1222
    .line 1223
    if-eqz v2, :cond_29

    .line 1224
    .line 1225
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->m0:Lcom/reddit/answers/telemetry/i;

    .line 1226
    .line 1227
    if-eqz v2, :cond_1d

    .line 1228
    .line 1229
    iget-object v3, v2, Lcom/reddit/answers/telemetry/i;->c:Ljava/lang/String;

    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :cond_1d
    move-object v3, v13

    .line 1233
    :goto_e
    check-cast v1, Lcom/reddit/answers/screens/detail/m;

    .line 1234
    .line 1235
    iget-boolean v4, v1, Lcom/reddit/answers/screens/detail/m;->e:Z

    .line 1236
    .line 1237
    iget-object v6, v1, Lcom/reddit/answers/screens/detail/m;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    if-nez v3, :cond_1e

    .line 1240
    .line 1241
    move v3, v5

    .line 1242
    goto :goto_f

    .line 1243
    :cond_1e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    :goto_f
    if-eqz v3, :cond_1f

    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :cond_1f
    new-instance v17, Lcom/reddit/answers/telemetry/i;

    .line 1251
    .line 1252
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->V:Luf3/l;

    .line 1253
    .line 1254
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->U:Lcom/reddit/answers/telemetry/k;

    .line 1255
    .line 1256
    iget-object v6, v1, Lcom/reddit/answers/screens/detail/m;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v10, v1, Lcom/reddit/answers/screens/detail/m;->b:Ljava/lang/String;

    .line 1261
    .line 1262
    iget v11, v1, Lcom/reddit/answers/screens/detail/m;->c:I

    .line 1263
    .line 1264
    iget-object v12, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->p0:Lcom/reddit/answers/telemetry/l;

    .line 1265
    .line 1266
    move-object/from16 v18, v2

    .line 1267
    .line 1268
    move-object/from16 v19, v3

    .line 1269
    .line 1270
    move-object/from16 v20, v6

    .line 1271
    .line 1272
    move-object/from16 v21, v8

    .line 1273
    .line 1274
    move-object/from16 v22, v10

    .line 1275
    .line 1276
    move/from16 v23, v11

    .line 1277
    .line 1278
    move-object/from16 v24, v12

    .line 1279
    .line 1280
    invoke-direct/range {v17 .. v24}, Lcom/reddit/answers/telemetry/i;-><init>(Luf3/l;Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/answers/telemetry/l;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v2, v17

    .line 1284
    .line 1285
    iput-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->m0:Lcom/reddit/answers/telemetry/i;

    .line 1286
    .line 1287
    :goto_10
    iget v1, v1, Lcom/reddit/answers/screens/detail/m;->d:I

    .line 1288
    .line 1289
    iget-object v3, v2, Lcom/reddit/answers/telemetry/i;->g:Lcom/reddit/answers/telemetry/l;

    .line 1290
    .line 1291
    iget v6, v2, Lcom/reddit/answers/telemetry/i;->f:I

    .line 1292
    .line 1293
    iget-object v8, v2, Lcom/reddit/answers/telemetry/i;->e:Ljava/lang/String;

    .line 1294
    .line 1295
    iget-object v10, v2, Lcom/reddit/answers/telemetry/i;->d:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v11, v2, Lcom/reddit/answers/telemetry/i;->b:Lcom/reddit/answers/telemetry/k;

    .line 1298
    .line 1299
    iget v12, v2, Lcom/reddit/answers/telemetry/i;->i:I

    .line 1300
    .line 1301
    if-ne v1, v12, :cond_20

    .line 1302
    .line 1303
    move/from16 p1, v4

    .line 1304
    .line 1305
    goto/16 :goto_14

    .line 1306
    .line 1307
    :cond_20
    iget v14, v2, Lcom/reddit/answers/telemetry/i;->m:I

    .line 1308
    .line 1309
    add-int/2addr v14, v15

    .line 1310
    iput v14, v2, Lcom/reddit/answers/telemetry/i;->m:I

    .line 1311
    .line 1312
    const/4 v14, -0x1

    .line 1313
    if-ne v12, v14, :cond_21

    .line 1314
    .line 1315
    move v5, v15

    .line 1316
    :cond_21
    iput v1, v2, Lcom/reddit/answers/telemetry/i;->i:I

    .line 1317
    .line 1318
    iget-object v1, v2, Lcom/reddit/answers/telemetry/i;->a:Luf3/l;

    .line 1319
    .line 1320
    check-cast v1, Luf3/m;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v14

    .line 1329
    move v1, v4

    .line 1330
    move/from16 p1, v5

    .line 1331
    .line 1332
    iget-wide v4, v2, Lcom/reddit/answers/telemetry/i;->j:J

    .line 1333
    .line 1334
    sub-long v4, v14, v4

    .line 1335
    .line 1336
    iput-wide v14, v2, Lcom/reddit/answers/telemetry/i;->j:J

    .line 1337
    .line 1338
    move-wide/from16 v18, v14

    .line 1339
    .line 1340
    iget-wide v13, v2, Lcom/reddit/answers/telemetry/i;->l:J

    .line 1341
    .line 1342
    cmp-long v12, v4, v13

    .line 1343
    .line 1344
    if-lez v12, :cond_22

    .line 1345
    .line 1346
    iput-wide v4, v2, Lcom/reddit/answers/telemetry/i;->l:J

    .line 1347
    .line 1348
    :cond_22
    iget-wide v12, v2, Lcom/reddit/answers/telemetry/i;->k:J

    .line 1349
    .line 1350
    cmp-long v12, v4, v12

    .line 1351
    .line 1352
    if-gez v12, :cond_23

    .line 1353
    .line 1354
    iput-wide v4, v2, Lcom/reddit/answers/telemetry/i;->k:J

    .line 1355
    .line 1356
    :cond_23
    if-eqz p1, :cond_25

    .line 1357
    .line 1358
    invoke-static {v11, v10, v7, v8, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v12, v11, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 1362
    .line 1363
    sget-object v13, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 1364
    .line 1365
    invoke-virtual {v13}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v30

    .line 1369
    sget-object v13, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->RealtimeResponseFirst:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 1370
    .line 1371
    invoke-virtual {v13}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v31

    .line 1375
    new-instance v20, Ljo4/a;

    .line 1376
    .line 1377
    const-wide/16 v13, 0x1

    .line 1378
    .line 1379
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v22

    .line 1383
    const/16 v27, 0x0

    .line 1384
    .line 1385
    const/16 v21, 0x1fb

    .line 1386
    .line 1387
    const/16 v23, 0x0

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    const/16 v25, 0x0

    .line 1392
    .line 1393
    const/16 v26, 0x0

    .line 1394
    .line 1395
    invoke-direct/range {v20 .. v27}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v21, Ljo4/h;

    .line 1399
    .line 1400
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v23

    .line 1404
    const/16 v26, 0x3c

    .line 1405
    .line 1406
    const-string v22, "guides_realtime_response"

    .line 1407
    .line 1408
    invoke-direct/range {v21 .. v26}, Ljo4/h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v4, v11, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 1412
    .line 1413
    check-cast v4, Llo/b;

    .line 1414
    .line 1415
    iget-object v5, v4, Llo/b;->u:Lc9/d;

    .line 1416
    .line 1417
    sget-object v13, Llo/b;->S:[Ltm3/x;

    .line 1418
    .line 1419
    aget-object v13, v13, v16

    .line 1420
    .line 1421
    invoke-virtual {v5, v4, v13}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_24

    .line 1432
    .line 1433
    if-eqz v3, :cond_24

    .line 1434
    .line 1435
    new-instance v22, Ljo4/e;

    .line 1436
    .line 1437
    invoke-virtual {v11, v3}, Lcom/reddit/answers/telemetry/k;->h(Lcom/reddit/answers/telemetry/l;)Loo4/j;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v26

    .line 1441
    const/16 v27, 0x1f

    .line 1442
    .line 1443
    const/16 v23, 0x0

    .line 1444
    .line 1445
    const/16 v24, 0x0

    .line 1446
    .line 1447
    const/16 v25, 0x0

    .line 1448
    .line 1449
    invoke-direct/range {v22 .. v27}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_11

    .line 1453
    :cond_24
    const/16 v22, 0x0

    .line 1454
    .line 1455
    :goto_11
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    new-instance v5, Ljo4/b;

    .line 1460
    .line 1461
    invoke-direct {v5, v8, v4, v10}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v26, v21

    .line 1465
    .line 1466
    move-object/from16 v21, v20

    .line 1467
    .line 1468
    new-instance v20, Lqa4/a;

    .line 1469
    .line 1470
    const/16 v29, 0x0

    .line 1471
    .line 1472
    const/16 v32, 0x7e75

    .line 1473
    .line 1474
    const/16 v23, 0x0

    .line 1475
    .line 1476
    const/16 v24, 0x0

    .line 1477
    .line 1478
    const/16 v25, 0x0

    .line 1479
    .line 1480
    const/16 v28, 0x0

    .line 1481
    .line 1482
    move-object/from16 v27, v5

    .line 1483
    .line 1484
    invoke-direct/range {v20 .. v32}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v4, v20

    .line 1488
    .line 1489
    invoke-interface {v12, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_25
    if-eqz v1, :cond_28

    .line 1493
    .line 1494
    iget-wide v4, v2, Lcom/reddit/answers/telemetry/i;->h:J

    .line 1495
    .line 1496
    sub-long v14, v18, v4

    .line 1497
    .line 1498
    iget-wide v4, v2, Lcom/reddit/answers/telemetry/i;->k:J

    .line 1499
    .line 1500
    iget-wide v12, v2, Lcom/reddit/answers/telemetry/i;->l:J

    .line 1501
    .line 1502
    iget v2, v2, Lcom/reddit/answers/telemetry/i;->m:I

    .line 1503
    .line 1504
    move/from16 p1, v1

    .line 1505
    .line 1506
    int-to-long v1, v2

    .line 1507
    invoke-static {v11, v10, v7, v8, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v7, v11, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 1511
    .line 1512
    sget-object v9, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 1513
    .line 1514
    invoke-virtual {v9}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v28

    .line 1518
    sget-object v9, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->RealtimeResponseLast:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 1519
    .line 1520
    invoke-virtual {v9}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v29

    .line 1524
    new-instance v18, Ljo4/a;

    .line 1525
    .line 1526
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v20

    .line 1530
    const/16 v25, 0x0

    .line 1531
    .line 1532
    const/16 v19, 0x1fb

    .line 1533
    .line 1534
    const/16 v21, 0x0

    .line 1535
    .line 1536
    const/16 v22, 0x0

    .line 1537
    .line 1538
    const/16 v23, 0x0

    .line 1539
    .line 1540
    const/16 v24, 0x0

    .line 1541
    .line 1542
    invoke-direct/range {v18 .. v25}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v19, Ljo4/h;

    .line 1546
    .line 1547
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v21

    .line 1551
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v22

    .line 1555
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v23

    .line 1559
    const/16 v24, 0xc

    .line 1560
    .line 1561
    const-string v20, "guides_realtime_question"

    .line 1562
    .line 1563
    invoke-direct/range {v19 .. v24}, Ljo4/h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v11, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 1567
    .line 1568
    check-cast v1, Llo/b;

    .line 1569
    .line 1570
    iget-object v2, v1, Llo/b;->u:Lc9/d;

    .line 1571
    .line 1572
    sget-object v4, Llo/b;->S:[Ltm3/x;

    .line 1573
    .line 1574
    aget-object v4, v4, v16

    .line 1575
    .line 1576
    invoke-virtual {v2, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_27

    .line 1587
    .line 1588
    if-eqz v3, :cond_26

    .line 1589
    .line 1590
    new-instance v20, Ljo4/e;

    .line 1591
    .line 1592
    invoke-virtual {v11, v3}, Lcom/reddit/answers/telemetry/k;->h(Lcom/reddit/answers/telemetry/l;)Loo4/j;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v24

    .line 1596
    const/16 v25, 0x1f

    .line 1597
    .line 1598
    const/16 v21, 0x0

    .line 1599
    .line 1600
    const/16 v22, 0x0

    .line 1601
    .line 1602
    const/16 v23, 0x0

    .line 1603
    .line 1604
    invoke-direct/range {v20 .. v25}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v9, v20

    .line 1608
    .line 1609
    goto :goto_12

    .line 1610
    :cond_26
    const/4 v9, 0x0

    .line 1611
    :goto_12
    move-object/from16 v20, v9

    .line 1612
    .line 1613
    goto :goto_13

    .line 1614
    :cond_27
    const/16 v20, 0x0

    .line 1615
    .line 1616
    :goto_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    new-instance v2, Ljo4/b;

    .line 1621
    .line 1622
    invoke-direct {v2, v8, v1, v10}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v24, v19

    .line 1626
    .line 1627
    move-object/from16 v19, v18

    .line 1628
    .line 1629
    new-instance v18, Lqa4/a;

    .line 1630
    .line 1631
    const/16 v27, 0x0

    .line 1632
    .line 1633
    const/16 v30, 0x7e75

    .line 1634
    .line 1635
    const/16 v21, 0x0

    .line 1636
    .line 1637
    const/16 v22, 0x0

    .line 1638
    .line 1639
    const/16 v23, 0x0

    .line 1640
    .line 1641
    const/16 v26, 0x0

    .line 1642
    .line 1643
    move-object/from16 v25, v2

    .line 1644
    .line 1645
    invoke-direct/range {v18 .. v30}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v1, v18

    .line 1649
    .line 1650
    invoke-interface {v7, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_14

    .line 1654
    :cond_28
    move/from16 p1, v1

    .line 1655
    .line 1656
    :goto_14
    if-eqz p1, :cond_2d

    .line 1657
    .line 1658
    const/4 v13, 0x0

    .line 1659
    iput-object v13, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->m0:Lcom/reddit/answers/telemetry/i;

    .line 1660
    .line 1661
    goto/16 :goto_15

    .line 1662
    .line 1663
    :cond_29
    instance-of v2, v1, Lcom/reddit/answers/screens/detail/r;

    .line 1664
    .line 1665
    if-eqz v2, :cond_2a

    .line 1666
    .line 1667
    new-instance v2, Landroid/net/Uri$Builder;

    .line 1668
    .line 1669
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    const-string v3, "https"

    .line 1673
    .line 1674
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    const-string v3, "www.reddit.com"

    .line 1679
    .line 1680
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    const-string v4, "/answers/"

    .line 1687
    .line 1688
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v1, Lcom/reddit/answers/screens/detail/r;

    .line 1703
    .line 1704
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/r;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    const-string v3, "q"

    .line 1707
    .line 1708
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    const-string v2, "toString(...)"

    .line 1721
    .line 1722
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->W:Lcom/reddit/sharing/b0;

    .line 1726
    .line 1727
    iget-object v2, v12, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1728
    .line 1729
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    move-object v4, v2

    .line 1734
    check-cast v4, Landroid/content/Context;

    .line 1735
    .line 1736
    sget-object v6, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Answers:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 1737
    .line 1738
    sget-object v7, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 1739
    .line 1740
    new-instance v2, Lcom/reddit/sharing/s;

    .line 1741
    .line 1742
    new-instance v8, Lcom/reddit/sharing/n;

    .line 1743
    .line 1744
    invoke-direct {v8, v6}, Lcom/reddit/sharing/n;-><init>(Lcom/reddit/sharing/custom/model/ShareEntryPoint;)V

    .line 1745
    .line 1746
    .line 1747
    const v9, 0x7f130380

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v2, v8, v9}, Lcom/reddit/sharing/s;-><init>(Lcom/reddit/sharing/n;I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v8, Lcom/reddit/sharing/m;

    .line 1754
    .line 1755
    iget-object v9, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->Y:Luf3/g;

    .line 1756
    .line 1757
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->V:Luf3/l;

    .line 1758
    .line 1759
    check-cast v0, Luf3/m;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v10

    .line 1768
    const-string v0, "MMM d, uuuu"

    .line 1769
    .line 1770
    invoke-virtual {v9, v10, v11, v0}, Luf3/g;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-direct {v8, v0}, Lcom/reddit/sharing/m;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v0, Lcom/reddit/sharing/o;

    .line 1778
    .line 1779
    new-instance v9, Lcom/reddit/sharing/p;

    .line 1780
    .line 1781
    const v10, 0x7f080648

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v9, v10}, Lcom/reddit/sharing/p;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v10, 0x55

    .line 1788
    .line 1789
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    const/16 v11, 0x50

    .line 1794
    .line 1795
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v11

    .line 1799
    sget-object v12, Lcom/reddit/sharing/SharePreview$ContentScale;->Fit:Lcom/reddit/sharing/SharePreview$ContentScale;

    .line 1800
    .line 1801
    invoke-direct {v0, v9, v10, v11, v12}, Lcom/reddit/sharing/o;-><init>(Lcom/reddit/sharing/r;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/sharing/SharePreview$ContentScale;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v9, Lcom/reddit/sharing/v;

    .line 1805
    .line 1806
    invoke-direct {v9, v1, v0, v2, v8}, Lcom/reddit/sharing/v;-><init>(Ljava/lang/String;Lcom/reddit/sharing/o;Lcom/reddit/sharing/u;Lcom/reddit/sharing/m;)V

    .line 1807
    .line 1808
    .line 1809
    move-object v8, v9

    .line 1810
    const/16 v9, 0x40

    .line 1811
    .line 1812
    invoke-static/range {v3 .. v9}, Lcom/reddit/sharing/b0;->e(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/sharing/v;I)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_15

    .line 1816
    .line 1817
    :cond_2a
    instance-of v2, v1, Lcom/reddit/answers/screens/detail/e;

    .line 1818
    .line 1819
    if-eqz v2, :cond_2b

    .line 1820
    .line 1821
    check-cast v1, Lcom/reddit/answers/screens/detail/e;

    .line 1822
    .line 1823
    iget-object v2, v1, Lcom/reddit/answers/screens/detail/e;->a:Ljava/lang/String;

    .line 1824
    .line 1825
    move-object v3, v2

    .line 1826
    iget v2, v1, Lcom/reddit/answers/screens/detail/e;->b:I

    .line 1827
    .line 1828
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/e;->c:Ljava/lang/String;

    .line 1829
    .line 1830
    sget-object v4, Lop3/g;->b:Lop3/g;

    .line 1831
    .line 1832
    const/4 v6, 0x0

    .line 1833
    const/4 v7, 0x0

    .line 1834
    move-object v5, v4

    .line 1835
    move-object/from16 v34, v3

    .line 1836
    .line 1837
    move-object v3, v1

    .line 1838
    move-object/from16 v1, v34

    .line 1839
    .line 1840
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->S(Ljava/lang/String;ILjava/lang/String;Lnp3/c;Lnp3/c;ZLjava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_15

    .line 1844
    .line 1845
    :cond_2b
    instance-of v2, v1, Lcom/reddit/answers/screens/detail/p;

    .line 1846
    .line 1847
    if-eqz v2, :cond_2c

    .line 1848
    .line 1849
    check-cast v1, Lcom/reddit/answers/screens/detail/p;

    .line 1850
    .line 1851
    iget-object v6, v1, Lcom/reddit/answers/screens/detail/p;->a:Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-static {v14, v8, v7, v6, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v2, v14, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 1857
    .line 1858
    sget-object v3, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v23

    .line 1864
    sget-object v3, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->RejectedResponse:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v24

    .line 1870
    new-instance v13, Ljo4/a;

    .line 1871
    .line 1872
    const/16 v20, 0x0

    .line 1873
    .line 1874
    const/16 v14, 0x1ee

    .line 1875
    .line 1876
    const/4 v15, 0x0

    .line 1877
    const/16 v16, 0x0

    .line 1878
    .line 1879
    const-string v17, "gen_guides_conversation"

    .line 1880
    .line 1881
    const/16 v18, 0x0

    .line 1882
    .line 1883
    const/16 v19, 0x0

    .line 1884
    .line 1885
    invoke-direct/range {v13 .. v20}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v15, Ljo4/e;

    .line 1889
    .line 1890
    const/4 v9, 0x0

    .line 1891
    const/16 v10, 0x3a

    .line 1892
    .line 1893
    const/4 v7, 0x0

    .line 1894
    move-object v5, v15

    .line 1895
    invoke-direct/range {v5 .. v10}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v3, Ljo4/b;

    .line 1899
    .line 1900
    invoke-direct {v3, v6, v8, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1901
    .line 1902
    .line 1903
    move-object v14, v13

    .line 1904
    new-instance v13, Lqa4/a;

    .line 1905
    .line 1906
    const/16 v22, 0x0

    .line 1907
    .line 1908
    const/16 v25, 0x7ef5

    .line 1909
    .line 1910
    const/16 v17, 0x0

    .line 1911
    .line 1912
    const/16 v21, 0x0

    .line 1913
    .line 1914
    move-object/from16 v20, v3

    .line 1915
    .line 1916
    invoke-direct/range {v13 .. v25}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-interface {v2, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->d0:Lu93/f;

    .line 1923
    .line 1924
    iget-object v0, v12, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1925
    .line 1926
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    move-object v4, v0

    .line 1931
    check-cast v4, Landroid/content/Context;

    .line 1932
    .line 1933
    new-instance v5, Lcom/reddit/domain/model/search/Query;

    .line 1934
    .line 1935
    iget-object v7, v1, Lcom/reddit/answers/screens/detail/p;->a:Ljava/lang/String;

    .line 1936
    .line 1937
    const v32, 0x3fffffd

    .line 1938
    .line 1939
    .line 1940
    const/16 v33, 0x0

    .line 1941
    .line 1942
    const/4 v6, 0x0

    .line 1943
    const/4 v8, 0x0

    .line 1944
    const/4 v10, 0x0

    .line 1945
    const/4 v11, 0x0

    .line 1946
    const/4 v12, 0x0

    .line 1947
    const/4 v13, 0x0

    .line 1948
    const/4 v14, 0x0

    .line 1949
    const/4 v15, 0x0

    .line 1950
    const/16 v20, 0x0

    .line 1951
    .line 1952
    const/16 v23, 0x0

    .line 1953
    .line 1954
    const/16 v24, 0x0

    .line 1955
    .line 1956
    const/16 v25, 0x0

    .line 1957
    .line 1958
    const/16 v26, 0x0

    .line 1959
    .line 1960
    const/16 v27, 0x0

    .line 1961
    .line 1962
    const/16 v28, 0x0

    .line 1963
    .line 1964
    const/16 v29, 0x0

    .line 1965
    .line 1966
    const/16 v30, 0x0

    .line 1967
    .line 1968
    const/16 v31, 0x0

    .line 1969
    .line 1970
    invoke-direct/range {v5 .. v33}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v6, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 1974
    .line 1975
    sget-object v7, Lcom/reddit/domain/model/search/OriginElement;->ANSWERS_SEARCH_ESCAPE_HATCH:Lcom/reddit/domain/model/search/OriginElement;

    .line 1976
    .line 1977
    sget-object v8, Lcom/reddit/domain/model/search/OriginPageType;->ANSWERS:Lcom/reddit/domain/model/search/OriginPageType;

    .line 1978
    .line 1979
    const/16 v13, 0x3c

    .line 1980
    .line 1981
    invoke-direct/range {v6 .. v14}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v9, 0x0

    .line 1985
    const/16 v10, 0x178

    .line 1986
    .line 1987
    const/4 v7, 0x0

    .line 1988
    const/4 v8, 0x0

    .line 1989
    invoke-static/range {v3 .. v10}, Lu93/f;->a(Lu93/f;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_15

    .line 1993
    :cond_2c
    instance-of v2, v1, Lcom/reddit/answers/screens/detail/o;

    .line 1994
    .line 1995
    if-eqz v2, :cond_2e

    .line 1996
    .line 1997
    check-cast v1, Lcom/reddit/answers/screens/detail/o;

    .line 1998
    .line 1999
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/o;->a:Lcp/o;

    .line 2000
    .line 2001
    invoke-virtual {v0, v1}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->O(Lcp/o;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_2d
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2008
    .line 2009
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2010
    .line 2011
    .line 2012
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
    new-instance p1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/answers/screens/detail/l0;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/answers/screens/detail/l0;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$1;->label:I

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
