.class final Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.answers.data.datasource.RedditRemoteHttpAnswersConversationDataSource$subscribe$1"
    f = "RedditRemoteHttpAnswersConversationDataSource.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lso/d;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bubbleNetworkErrors:Z

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $responseFormat:Lcom/reddit/answers/models/ResponseFormat;

.field final synthetic $source:Lcom/reddit/answers/models/LlmSource;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/datasource/q;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/q;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/datasource/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/answers/models/LlmSource;",
            "Lcom/reddit/answers/models/ResponseFormat;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->this$0:Lcom/reddit/answers/data/datasource/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$bubbleNetworkErrors:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->this$0:Lcom/reddit/answers/data/datasource/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$query:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$bubbleNetworkErrors:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;-><init>(Lcom/reddit/answers/data/datasource/q;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;ZLdm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lkotlinx/coroutines/channels/n;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->label:I

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v10, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lokhttp3/sse/EventSource;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lokhttp3/sse/EventSource$Factory;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lokhttp3/Request;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->this$0:Lcom/reddit/answers/data/datasource/q;

    .line 54
    .line 55
    iget-object v11, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v15, Lcom/reddit/ads/impl/prewarm/c;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v15, v2, v3}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static/range {v11 .. v16}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->this$0:Lcom/reddit/answers/data/datasource/q;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$query:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$source:Lcom/reddit/answers/models/LlmSource;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v8, Lgq3/b0;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct {v8, v9}, Lgq3/b0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v11, "format"

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/reddit/answers/models/ResponseFormat;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v8, v11, v7}, Lur3/b;->Q(Lgq3/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "query"

    .line 103
    .line 104
    invoke-static {v8, v7, v3}, Lur3/b;->Q(Lgq3/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "source"

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v8, v3, v6}, Lur3/b;->Q(Lgq3/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lcom/reddit/answers/data/datasource/q;->e:Lwo/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lwo/a;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v6, "correlationID"

    .line 123
    .line 124
    invoke-static {v8, v6, v3}, Lur3/b;->Q(Lgq3/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lcom/reddit/answers/data/datasource/q;->g:Llo/a;

    .line 128
    .line 129
    check-cast v2, Llo/b;

    .line 130
    .line 131
    iget-object v3, v2, Llo/b;->C:Lc9/d;

    .line 132
    .line 133
    sget-object v6, Llo/b;->S:[Ltm3/x;

    .line 134
    .line 135
    const/16 v7, 0x13

    .line 136
    .line 137
    aget-object v7, v6, v7

    .line 138
    .line 139
    invoke-virtual {v3, v2, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v7, v8, Lgq3/b0;->a:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    new-instance v3, Lgq3/e;

    .line 154
    .line 155
    invoke-direct {v3, v9}, Lgq3/e;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v2, Llo/b;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 159
    .line 160
    const/16 v9, 0x9

    .line 161
    .line 162
    aget-object v9, v6, v9

    .line 163
    .line 164
    invoke-virtual {v8, v2, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    const-string v8, "ra:block_quote"

    .line 177
    .line 178
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v2}, Llo/b;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2}, Llo/b;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    :cond_3
    const-string v8, "ra:carousel"

    .line 194
    .line 195
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v2}, Llo/b;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    const-string v8, "ra:product"

    .line 205
    .line 206
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v8, "ra:retailers"

    .line 210
    .line 211
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v8, "ra:retailer"

    .line 215
    .line 216
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v2}, Llo/b;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    const-string v8, "ra:grid"

    .line 226
    .line 227
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v8, "ra:subreddit"

    .line 231
    .line 232
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v2}, Llo/b;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    const-string v8, "ra:imagecard"

    .line 242
    .line 243
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v8, "ra:videocard"

    .line 247
    .line 248
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v8, v2, Llo/b;->G:Lcom/reddit/webembed/util/injectable/h;

    .line 252
    .line 253
    const/16 v9, 0x17

    .line 254
    .line 255
    aget-object v9, v6, v9

    .line 256
    .line 257
    invoke-virtual {v8, v2, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    const-string v8, "ra:inline_quote"

    .line 270
    .line 271
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v2}, Llo/b;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    const-string v8, "ra:reasoning"

    .line 281
    .line 282
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v8, "ra:thinking_step"

    .line 286
    .line 287
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v8, "ra:post_sources"

    .line 291
    .line 292
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "ra:post_source"

    .line 296
    .line 297
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v8, "ra:subreddit_sources"

    .line 301
    .line 302
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v8, "ra:subreddit_source"

    .line 306
    .line 307
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v8, "ra:subreddit_source_bar"

    .line 311
    .line 312
    invoke-static {v3, v8}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v8, v2, Llo/b;->H:Lcom/reddit/webembed/util/injectable/h;

    .line 316
    .line 317
    const/16 v9, 0x18

    .line 318
    .line 319
    aget-object v6, v6, v9

    .line 320
    .line 321
    invoke-virtual {v8, v2, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    const-string v2, "ra:source"

    .line 334
    .line 335
    invoke-static {v3, v2}, Lur3/b;->n(Lgq3/e;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    new-instance v2, Lgq3/d;

    .line 341
    .line 342
    iget-object v3, v3, Lgq3/e;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2, v3}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    const-string v3, "key"

    .line 348
    .line 349
    const-string v6, "supportedFeatures"

    .line 350
    .line 351
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "element"

    .line 355
    .line 356
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lgq3/m;

    .line 364
    .line 365
    :cond_b
    new-instance v2, Lgq3/a0;

    .line 366
    .line 367
    invoke-direct {v2, v7}, Lgq3/a0;-><init>(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lokhttp3/Request$Builder;

    .line 371
    .line 372
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v6, "Content-Type"

    .line 376
    .line 377
    const-string v7, "application/json"

    .line 378
    .line 379
    invoke-virtual {v3, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 384
    .line 385
    invoke-virtual {v2}, Lgq3/a0;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 390
    .line 391
    invoke-virtual {v8, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v6, v2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v6, "POST"

    .line 400
    .line 401
    invoke-virtual {v3, v6, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "Accept"

    .line 406
    .line 407
    const-string v6, "text/event-stream"

    .line 408
    .line 409
    invoke-virtual {v2, v3, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v6, "https://answers.reddit.com/v1/answers/"

    .line 416
    .line 417
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 436
    .line 437
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lgq3/a0;

    .line 441
    .line 442
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v2, v3}, Lgq3/a0;-><init>(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 452
    .line 453
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v12, Lso/d;

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0xfff

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    invoke-direct/range {v12 .. v22}, Lso/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnp3/c;Lnp3/c;Lyo/f0;Lso/e;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->this$0:Lcom/reddit/answers/data/datasource/q;

    .line 481
    .line 482
    iget-object v2, v2, Lcom/reddit/answers/data/datasource/q;->b:Lokhttp3/OkHttpClient;

    .line 483
    .line 484
    invoke-static {v2}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/Call$Factory;)Lokhttp3/sse/EventSource$Factory;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    new-instance v2, Lcom/reddit/answers/data/datasource/p;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->this$0:Lcom/reddit/answers/data/datasource/q;

    .line 491
    .line 492
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$conversationId:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v8, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$responseFormat:Lcom/reddit/answers/models/ResponseFormat;

    .line 495
    .line 496
    iget-boolean v9, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->$bubbleNetworkErrors:Z

    .line 497
    .line 498
    invoke-direct/range {v2 .. v9}, Lcom/reddit/answers/data/datasource/p;-><init>(Lcom/reddit/answers/data/datasource/q;Lkotlinx/coroutines/channels/n;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/answers/models/ResponseFormat;Z)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v12, v11, v2}, Lokhttp3/sse/EventSource$Factory;->newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v3, Lcom/reddit/ads/impl/db/feature/a;

    .line 506
    .line 507
    const/16 v5, 0x14

    .line 508
    .line 509
    invoke-direct {v3, v2, v5}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    iput-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$0:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$1:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$2:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$3:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$4:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v2, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->L$5:Ljava/lang/Object;

    .line 524
    .line 525
    iput v10, v0, Lcom/reddit/answers/data/datasource/RedditRemoteHttpAnswersConversationDataSource$subscribe$1;->label:I

    .line 526
    .line 527
    invoke-static {v4, v3, v0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v1, :cond_c

    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_c
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0
.end method
