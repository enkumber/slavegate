.class final Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;
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
    c = "com.reddit.answers.data.RedditAnswersSubscriptionRepository$prefetchConversation$1"
    f = "RedditAnswersSubscriptionRepository.kt"
    l = {
        0x9b,
        0xa1,
        0xad
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
        "SMAP\nRedditAnswersSubscriptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAnswersSubscriptionRepository.kt\ncom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n115#2,2:497\n117#2:513\n248#2:514\n249#2:517\n1642#3,10:499\n1915#3:509\n1916#3:511\n1652#3:512\n1915#3,2:515\n1#4:510\n*S KotlinDebug\n*F\n+ 1 RedditAnswersSubscriptionRepository.kt\ncom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1\n*L\n162#1:497,2\n162#1:513\n171#1:514\n171#1:517\n163#1:499,10\n163#1:509\n163#1:511\n163#1:512\n172#1:515,2\n163#1:510\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $responseId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/p;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->this$0:Lcom/reddit/answers/data/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$responseId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$query:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->this$0:Lcom/reddit/answers/data/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$responseId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$query:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;-><init>(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->label:I

    .line 6
    .line 7
    const/4 v13, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v13, :cond_0

    .line 19
    .line 20
    iget v0, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->I$2:I

    .line 21
    .line 22
    iget v1, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->I$1:I

    .line 23
    .line 24
    iget v2, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->I$0:I

    .line 25
    .line 26
    iget-object v3, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$7:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lyo/x;

    .line 29
    .line 30
    iget-object v3, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$5:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v4, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget-object v4, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/reddit/answers/data/p;

    .line 49
    .line 50
    iget-object v6, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lhx/f;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->this$0:Lcom/reddit/answers/data/p;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 83
    .line 84
    iget-object v3, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$conversationId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$responseId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$query:Ljava/lang/String;

    .line 89
    .line 90
    iput v2, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->label:I

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4, v5, v10}, Lcom/reddit/answers/data/datasource/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v12, :cond_4

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object v0, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->this$0:Lcom/reddit/answers/data/p;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/answers/data/p;->b:Lcom/reddit/answers/data/datasource/k;

    .line 103
    .line 104
    iget-object v2, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$conversationId:Ljava/lang/String;

    .line 105
    .line 106
    iput v1, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->label:I

    .line 107
    .line 108
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/k;->c:Lkl3/a;

    .line 109
    .line 110
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "get(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 120
    .line 121
    new-instance v1, Lkz2/lv;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lkz2/lv;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v11, 0x3fe

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v12, :cond_5

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_5
    :goto_1
    check-cast v0, Lhx/f;

    .line 145
    .line 146
    iget-object v1, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$responseId:Ljava/lang/String;

    .line 147
    .line 148
    instance-of v2, v0, Lhx/g;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    check-cast v0, Lhx/g;

    .line 153
    .line 154
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkz2/dv;

    .line 157
    .line 158
    iget-object v0, v0, Lkz2/dv;->a:Lkz2/fv;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, v0, Lkz2/fv;->b:Lkz2/hv;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Lkz2/hv;->a:Lkz2/kv;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, v0, Lkz2/kv;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lkz2/ev;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-object v3, v3, Lkz2/ev;->a:Lkz2/gv;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v3, v3, Lkz2/gv;->b:Lkz2/iv;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget-object v4, v3, Lkz2/iv;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v5, "$this$toResponse"

    .line 206
    .line 207
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "responseId"

    .line 211
    .line 212
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v3, Lkz2/iv;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v7, 0xa

    .line 220
    .line 221
    invoke-static {v5, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lkz2/jv;

    .line 243
    .line 244
    iget-object v7, v7, Lkz2/jv;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object v5, v3, Lkz2/iv;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    iget-object v3, v3, Lkz2/iv;->b:Lkz2/cv;

    .line 257
    .line 258
    iget-object v3, v3, Lkz2/cv;->a:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    new-instance v3, Lyo/t;

    .line 263
    .line 264
    invoke-direct {v3, v1, v4}, Lyo/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    new-instance v16, Lyo/w;

    .line 271
    .line 272
    sget-object v20, Lop3/g;->b:Lop3/g;

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x6058

    .line 277
    .line 278
    const/16 v23, 0x1

    .line 279
    .line 280
    const/16 v25, 0x1

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    move-object/from16 v24, v20

    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    move-object/from16 v22, v3

    .line 289
    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    move-object/from16 v19, v6

    .line 293
    .line 294
    invoke-direct/range {v16 .. v28}, Lyo/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnp3/c;Ljava/lang/String;ZLnp3/c;ILjava/lang/String;Lyo/p;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move-object/from16 v17, v1

    .line 301
    .line 302
    move-object v3, v15

    .line 303
    :goto_4
    if-eqz v3, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_9
    move-object/from16 v1, v17

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_a
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 313
    .line 314
    :cond_b
    new-instance v0, Lhx/g;

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    instance-of v1, v0, Lhx/b;

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    :goto_5
    iget-object v1, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->this$0:Lcom/reddit/answers/data/p;

    .line 325
    .line 326
    iget-object v2, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->$conversationId:Ljava/lang/String;

    .line 327
    .line 328
    instance-of v3, v0, Lhx/g;

    .line 329
    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    move-object v3, v0

    .line 333
    check-cast v3, Lhx/g;

    .line 334
    .line 335
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v6, v0

    .line 344
    move-object v5, v1

    .line 345
    move-object v4, v2

    .line 346
    move v0, v14

    .line 347
    move v1, v0

    .line 348
    move v2, v1

    .line 349
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_e

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lyo/x;

    .line 360
    .line 361
    iget-object v8, v5, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 362
    .line 363
    iput-object v6, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v5, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v15, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$3:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v15, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$4:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$5:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v15, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$6:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v15, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->L$7:Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->I$0:I

    .line 380
    .line 381
    iput v1, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->I$1:I

    .line 382
    .line 383
    iput v0, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->I$2:I

    .line 384
    .line 385
    iput v14, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->I$3:I

    .line 386
    .line 387
    iput v13, v10, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$prefetchConversation$1;->label:I

    .line 388
    .line 389
    invoke-virtual {v8, v4, v7, v10}, Lcom/reddit/answers/data/datasource/i;->l(Ljava/lang/String;Lyo/x;Ldm3/a;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-ne v7, v12, :cond_d

    .line 394
    .line 395
    :goto_7
    return-object v12

    .line 396
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
