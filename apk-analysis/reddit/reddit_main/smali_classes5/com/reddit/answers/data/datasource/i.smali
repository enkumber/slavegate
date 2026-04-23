.class public final Lcom/reddit/answers/data/datasource/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lno/b;

.field public final c:Lcx1/c;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lno/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationHistoryDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/i;->b:Lno/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/i;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/i;->e:Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;)Lyo/x;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/answers/data/datasource/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v4, Lyo/k;

    .line 10
    .line 11
    invoke-direct {v4, v1}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lkotlinx/coroutines/flow/h1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lyo/i;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 36
    .line 37
    new-instance v9, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v9, v2, v1, v0}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x7

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    instance-of v5, v3, Lyo/h;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    check-cast v3, Lyo/h;

    .line 56
    .line 57
    iget-object v3, v3, Lyo/h;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lyo/x;

    .line 79
    .line 80
    invoke-interface {v6}, Lyo/x;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_3
    check-cast v4, Lyo/x;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 96
    .line 97
    new-instance v9, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-direct {v9, v2, v1, v0}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x7

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v4

    .line 111
    :cond_5
    iget-object v11, v0, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 112
    .line 113
    new-instance v15, Lcom/reddit/answers/data/datasource/e;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {v15, v2, v1, v3, v0}, Lcom/reddit/answers/data/datasource/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo/i;I)V

    .line 117
    .line 118
    .line 119
    const/16 v16, 0x7

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    return-object v4
.end method

.method public static final b(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Lyo/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/answers/data/datasource/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v4, Lyo/k;

    .line 10
    .line 11
    invoke-direct {v4, v1}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lkotlinx/coroutines/flow/h1;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    check-cast v4, Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lyo/i;

    .line 31
    .line 32
    instance-of v7, v6, Lyo/f;

    .line 33
    .line 34
    if-nez v7, :cond_5

    .line 35
    .line 36
    instance-of v7, v6, Lyo/g;

    .line 37
    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    instance-of v7, v6, Lyo/h;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    check-cast v6, Lyo/h;

    .line 45
    .line 46
    iget-object v7, v6, Lyo/h;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, -0x1

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lyo/x;

    .line 72
    .line 73
    invoke-interface {v9}, Lyo/x;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v2}, Lyo/x;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v8, v10

    .line 93
    :goto_0
    if-ne v8, v10, :cond_3

    .line 94
    .line 95
    iget-object v11, v0, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 96
    .line 97
    new-instance v15, Lcom/reddit/answers/data/datasource/d;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v15, v1, v2, v0}, Lcom/reddit/answers/data/datasource/d;-><init>(Ljava/lang/String;Lyo/x;I)V

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x7

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v7, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-static {v6, v7}, Lyo/h;->b(Lyo/h;Ljava/util/ArrayList;)Lyo/h;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    iget-object v7, v0, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 129
    .line 130
    new-instance v11, Lai3/d;

    .line 131
    .line 132
    const/16 v8, 0x11

    .line 133
    .line 134
    invoke-direct {v11, v2, v8, v1, v6}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x7

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 152
    .line 153
    new-instance v9, Lcom/reddit/answers/data/datasource/d;

    .line 154
    .line 155
    invoke-direct {v9, v2, v1}, Lcom/reddit/answers/data/datasource/d;-><init>(Lyo/x;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x7

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$createConversationAndResponseIfNeeded$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;-><init>(Lcom/reddit/answers/data/datasource/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/answers/data/datasource/i;->e:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversation$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/i;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance v1, Lyo/k;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkotlinx/coroutines/flow/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final e(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversationHistory$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$deleteConversationHistory$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$getConversationFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$getConversationFlow$1;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$getResponse$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$getResponse$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$pruneConversationHistory$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$pruneConversationHistory$2;-><init>(Lcom/reddit/answers/data/datasource/i;ILdm3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$removeResponse$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$saveConversationToHistory$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$saveConversationToHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/data/datasource/i;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final k(Landroidx/room/support/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;-><init>(Lcom/reddit/answers/data/datasource/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/answers/data/datasource/i;->e:Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateConversations$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p1

    .line 78
    move-object p1, p2

    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/i;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlinx/coroutines/flow/h1;

    .line 107
    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    check-cast v2, Lkotlinx/coroutines/flow/w1;

    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lyo/i;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lyo/i;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_3
    invoke-interface {p1, p2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final l(Ljava/lang/String;Lyo/x;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Lyo/x;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponseFeedbackSubmitted$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
