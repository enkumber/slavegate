.class final Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;
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
    c = "com.reddit.answers.screens.feedback.FeedbackReasonsViewModel$1"
    f = "FeedbackReasonsViewModel.kt"
    l = {
        0x2a
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

.field final synthetic this$0:Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;->this$0:Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;Lcom/reddit/answers/screens/feedback/k;Ldm3/a;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;->r:Landroidx/compose/runtime/snapshots/x;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/answers/screens/feedback/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/reddit/answers/screens/feedback/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/answers/screens/feedback/i;->a:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    sget-object v3, Lcom/reddit/answers/screens/feedback/j;->a:Lcom/reddit/answers/screens/feedback/j;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/x;->d:Landroidx/compose/runtime/snapshots/o;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/q;->a:Landroidx/compose/runtime/snapshots/x;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/x;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    move-object v3, v1

    .line 67
    check-cast v3, Landroidx/compose/runtime/snapshots/d0;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Landroidx/compose/runtime/snapshots/d0;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;->i:Lcom/reddit/answers/telemetry/k;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;->g:Lcom/reddit/answers/screens/feedback/c;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/reddit/answers/screens/feedback/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/reddit/answers/screens/feedback/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, v0, Lcom/reddit/answers/screens/feedback/c;->c:I

    .line 99
    .line 100
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_0
    move-object v5, v2

    .line 112
    check-cast v5, Landroidx/compose/runtime/snapshots/d0;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Landroidx/compose/runtime/snapshots/d0;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "conversationId"

    .line 164
    .line 165
    const-string v5, "query"

    .line 166
    .line 167
    invoke-static {v1, v6, v3, v4, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "reasons"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_5
    move-object v7, v2

    .line 184
    check-cast v7, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v11, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    invoke-direct {v11, v1, v2}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/16 v12, 0x1e

    .line 194
    .line 195
    const-string v8, ", "

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    iget-object v2, v1, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 204
    .line 205
    sget-object v3, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v29

    .line 211
    sget-object v3, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->FeedbackNegativeReasons:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    new-instance v13, Ljo4/a;

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v14, 0x1f7

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v20}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v3, Ljo4/e;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v8, 0x38

    .line 241
    .line 242
    invoke-direct/range {v3 .. v8}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 246
    .line 247
    check-cast v1, Llo/b;

    .line 248
    .line 249
    iget-object v5, v1, Llo/b;->u:Lc9/d;

    .line 250
    .line 251
    sget-object v7, Llo/b;->S:[Ltm3/x;

    .line 252
    .line 253
    const/16 v8, 0xb

    .line 254
    .line 255
    aget-object v7, v7, v8

    .line 256
    .line 257
    invoke-virtual {v5, v1, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljo4/b;

    .line 274
    .line 275
    invoke-direct {v1, v4, v0, v6}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    move-object/from16 v26, v1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/4 v1, 0x0

    .line 282
    goto :goto_1

    .line 283
    :goto_2
    new-instance v19, Lqa4/a;

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v31, 0x7ef5

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    move-object/from16 v21, v3

    .line 300
    .line 301
    move-object/from16 v20, v13

    .line 302
    .line 303
    invoke-direct/range {v19 .. v31}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v19

    .line 307
    .line 308
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
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
    new-instance p1, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;->this$0:Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;-><init>(Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;->this$0:Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/answers/screens/feedback/h;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/answers/screens/feedback/h;-><init>(Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;->label:I

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
