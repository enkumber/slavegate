.class final Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;
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
    c = "com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2"
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
        "SMAP\nRedditLocalAnswersConversationDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n116#2,10:300\n126#2:316\n546#3,6:310\n*S KotlinDebug\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2\n*L\n180#1:300,10\n180#1:316\n188#1:310,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $responseId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/datasource/i;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/datasource/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->$responseId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->$responseId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/reddit/answers/data/datasource/i;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxp3/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 42
    .line 43
    iget-object p1, v3, Lcom/reddit/answers/data/datasource/i;->e:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->$conversationId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->$responseId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput v5, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->I$0:I

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object p0, p1

    .line 70
    move-object v0, v4

    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    :try_start_0
    iget-object v4, v3, Lcom/reddit/answers/data/datasource/i;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance v5, Lyo/k;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lkotlinx/coroutines/flow/h1;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    check-cast v4, Lkotlinx/coroutines/flow/w1;

    .line 88
    .line 89
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lyo/i;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    move-object v4, p1

    .line 100
    :goto_1
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-object v5, v3, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 103
    .line 104
    new-instance v9, Lcom/reddit/ads/impl/prewarm/c;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-direct {v9, v1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x7

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :try_start_1
    instance-of v5, v4, Lyo/h;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    check-cast v4, Lyo/h;

    .line 129
    .line 130
    iget-object v2, v4, Lyo/h;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Lyo/x;

    .line 152
    .line 153
    invoke-interface {v5}, Lyo/x;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v4, p1

    .line 165
    :goto_2
    check-cast v4, Lyo/x;

    .line 166
    .line 167
    instance-of v2, v4, Lyo/w;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Lyo/w;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0x7bff

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v5 .. v10}, Lyo/w;->c(Lyo/w;Lnp3/c;Lnp3/c;Lnp3/d;Ljava/lang/String;I)Lyo/w;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3, v1, v2}, Lcom/reddit/answers/data/datasource/i;->b(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Lyo/x;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 188
    .line 189
    new-instance v8, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    invoke-direct {v8, v0, v1, v2}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x7

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v0, v1

    .line 205
    iget-object v1, v3, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 206
    .line 207
    new-instance v5, Lcom/reddit/answers/data/datasource/d;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v5, v0, v4, v2}, Lcom/reddit/answers/data/datasource/d;-><init>(Ljava/lang/String;Lyo/x;I)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x7

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v0, v1

    .line 222
    iget-object v1, v3, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 223
    .line 224
    new-instance v5, Lcom/reddit/answers/data/datasource/f;

    .line 225
    .line 226
    invoke-direct {v5, v0, v4, v2}, Lcom/reddit/answers/data/datasource/f;-><init>(Ljava/lang/String;Lyo/i;I)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x7

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :goto_4
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
