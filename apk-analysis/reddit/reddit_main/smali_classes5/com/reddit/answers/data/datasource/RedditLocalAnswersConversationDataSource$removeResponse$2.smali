.class final Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;
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
    c = "com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$removeResponse$2"
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
        "SMAP\nRedditLocalAnswersConversationDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,299:1\n116#2,8:300\n125#2,2:313\n230#3,5:308\n*S KotlinDebug\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2\n*L\n155#1:300,8\n155#1:313,2\n156#1:308,5\n*E\n"
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
            "Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->$responseId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->$responseId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->label:I

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
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/reddit/answers/data/datasource/i;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxp3/a;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v2

    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 47
    .line 48
    iget-object v2, v5, Lcom/reddit/answers/data/datasource/i;->e:Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->$conversationId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->$responseId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v7, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->I$0:I

    .line 63
    .line 64
    iput v4, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;->label:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    move-object v1, v7

    .line 74
    :goto_0
    const/4 v7, 0x0

    .line 75
    :try_start_0
    iget-object v0, v5, Lcom/reddit/answers/data/datasource/i;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v8, Lyo/k;

    .line 78
    .line 79
    invoke-direct {v8, v6}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_3
    move-object v8, v0

    .line 91
    check-cast v8, Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, Lyo/i;

    .line 99
    .line 100
    instance-of v11, v10, Lyo/f;

    .line 101
    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    instance-of v11, v10, Lyo/g;

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    instance-of v11, v10, Lyo/h;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    check-cast v11, Lyo/h;

    .line 114
    .line 115
    check-cast v10, Lyo/h;

    .line 116
    .line 117
    iget-object v10, v10, Lyo/h;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v12, Lcom/reddit/answers/data/datasource/h;

    .line 124
    .line 125
    invoke-direct {v12, v1, v3}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v12}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v13, v5, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 133
    .line 134
    new-instance v14, Lcom/reddit/answers/data/m;

    .line 135
    .line 136
    invoke-direct {v14, v1, v6, v12}, Lcom/reddit/answers/data/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const/16 v18, 0x7

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-static {v11, v10}, Lyo/h;->b(Lyo/h;Ljava/util/ArrayList;)Lyo/h;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    iget-object v11, v5, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 166
    .line 167
    new-instance v15, Lcom/reddit/answers/data/datasource/e;

    .line 168
    .line 169
    invoke-direct {v15, v1, v6, v10, v4}, Lcom/reddit/answers/data/datasource/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo/i;I)V

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x7

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v8, v5, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 188
    .line 189
    new-instance v12, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-direct {v12, v1, v6, v0}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x7

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    invoke-interface {v2, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_3
    invoke-interface {v2, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
