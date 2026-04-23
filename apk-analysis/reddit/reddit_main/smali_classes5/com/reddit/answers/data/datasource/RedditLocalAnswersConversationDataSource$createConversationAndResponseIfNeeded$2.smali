.class final Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;
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
    c = "com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2"
    f = "RedditLocalAnswersConversationDataSource.kt"
    l = {
        0x131
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditLocalAnswersConversationDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n116#2,8:300\n125#2,2:316\n230#3,3:308\n233#3,2:314\n1807#4,3:311\n*S KotlinDebug\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2\n*L\n60#1:300,8\n60#1:316,2\n63#1:308,3\n63#1:314,2\n82#1:311,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $responseId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/datasource/i;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/datasource/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->$responseId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->$query:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->$conversationId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->$responseId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->$query:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->$conversationId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$4:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/reddit/answers/data/datasource/i;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxp3/a;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 51
    .line 52
    iget-object v5, v2, Lcom/reddit/answers/data/datasource/i;->e:Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->$responseId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->$query:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->$conversationId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v6, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v7, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v8, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->I$0:I

    .line 71
    .line 72
    iput v4, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;->label:I

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    move-object v4, v7

    .line 82
    move-object v1, v8

    .line 83
    :goto_0
    const/4 v7, 0x0

    .line 84
    :try_start_0
    new-instance v0, Lyo/v;

    .line 85
    .line 86
    invoke-direct {v0, v6, v4}, Lyo/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v2, Lcom/reddit/answers/data/datasource/i;->d:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance v9, Lyo/k;

    .line 92
    .line 93
    invoke-direct {v9, v1}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    new-instance v9, Lyo/k;

    .line 103
    .line 104
    invoke-direct {v9, v1}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v8, Lkotlinx/coroutines/flow/h1;

    .line 115
    .line 116
    :cond_3
    move-object v9, v8

    .line 117
    check-cast v9, Lkotlinx/coroutines/flow/w1;

    .line 118
    .line 119
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lyo/i;

    .line 125
    .line 126
    instance-of v12, v11, Lyo/g;

    .line 127
    .line 128
    if-nez v12, :cond_9

    .line 129
    .line 130
    instance-of v12, v11, Lyo/f;

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    iget-object v13, v2, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 135
    .line 136
    new-instance v12, Lai3/d;

    .line 137
    .line 138
    check-cast v11, Lyo/f;

    .line 139
    .line 140
    const/16 v14, 0x12

    .line 141
    .line 142
    invoke-direct {v12, v6, v14, v1, v11}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x7

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v17, v12

    .line 152
    .line 153
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lyo/h;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-direct {v11, v1, v4, v12}, Lyo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_4
    instance-of v12, v11, Lyo/h;

    .line 171
    .line 172
    if-eqz v12, :cond_8

    .line 173
    .line 174
    move-object v12, v11

    .line 175
    check-cast v12, Lyo/h;

    .line 176
    .line 177
    iget-object v12, v12, Lyo/h;->c:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lyo/x;

    .line 203
    .line 204
    invoke-interface {v13}, Lyo/x;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    iget-object v14, v2, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 215
    .line 216
    new-instance v12, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 217
    .line 218
    const/4 v13, 0x5

    .line 219
    invoke-direct {v12, v6, v1, v13}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const/16 v19, 0x7

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v18, v12

    .line 230
    .line 231
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 232
    .line 233
    .line 234
    check-cast v11, Lyo/h;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :goto_1
    iget-object v12, v2, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 238
    .line 239
    new-instance v13, Lai3/d;

    .line 240
    .line 241
    move-object v14, v11

    .line 242
    check-cast v14, Lyo/h;

    .line 243
    .line 244
    const/16 v15, 0x13

    .line 245
    .line 246
    invoke-direct {v13, v6, v15, v1, v14}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v17, 0x7

    .line 250
    .line 251
    move-object/from16 v16, v13

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 257
    .line 258
    .line 259
    move-object v12, v11

    .line 260
    check-cast v12, Lyo/h;

    .line 261
    .line 262
    check-cast v11, Lyo/h;

    .line 263
    .line 264
    iget-object v11, v11, Lyo/h;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    invoke-static {v12, v11}, Lyo/h;->b(Lyo/h;Ljava/util/ArrayList;)Lyo/h;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    iget-object v12, v2, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 287
    .line 288
    new-instance v13, Lcom/reddit/answers/data/datasource/f;

    .line 289
    .line 290
    invoke-direct {v13, v1, v11, v3}, Lcom/reddit/answers/data/datasource/f;-><init>(Ljava/lang/String;Lyo/i;I)V

    .line 291
    .line 292
    .line 293
    const/16 v17, 0x7

    .line 294
    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v9, v10, v11}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_3

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    iget-object v9, v2, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 311
    .line 312
    new-instance v13, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 313
    .line 314
    const/4 v2, 0x6

    .line 315
    invoke-direct {v13, v1, v6, v2}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const/4 v14, 0x7

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lyo/k;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lyo/h;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v3, v1, v4, v0}, Lyo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    invoke-interface {v5, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :goto_4
    invoke-interface {v5, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method
