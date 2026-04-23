.class final Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ll9/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloGraphQlClient$executeWithErrors$executionBlock$1$1"
    f = "ApolloGraphQlClient.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/b0;",
        "Ll9/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ll9/f;"
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
        "SMAP\nApolloGraphQlClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloGraphQlClient.kt\ncom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,778:1\n812#2,12:779\n812#2,12:791\n*S KotlinDebug\n*F\n+ 1 ApolloGraphQlClient.kt\ncom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1\n*L\n224#1:779,12\n225#1:791,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $extraRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extraRequestTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyi2/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

.field final synthetic $networkPriorityContext:Lcom/reddit/network/n;

.field final synthetic $operation:Ll9/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/t0;"
        }
    .end annotation
.end field

.field final synthetic $overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/v;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/v;Ljava/util/Set;Lcom/reddit/network/n;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Lcom/reddit/graphql/FetchPolicy;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/v;",
            "Ljava/util/Set<",
            "+",
            "Lyi2/b;",
            ">;",
            "Lcom/reddit/network/n;",
            "Ll9/t0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/network/common/RetryAlgo;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->this$0:Lcom/reddit/graphql/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$extraRequestTags:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$networkPriorityContext:Lcom/reddit/network/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$operation:Ll9/t0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$extraRequestHeaders:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->this$0:Lcom/reddit/graphql/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$extraRequestTags:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$networkPriorityContext:Lcom/reddit/network/n;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$operation:Ll9/t0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$extraRequestHeaders:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;-><init>(Lcom/reddit/graphql/v;Ljava/util/Set;Lcom/reddit/network/n;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Lcom/reddit/graphql/FetchPolicy;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ll9/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/network/NetworkRequestPriority;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Llp3/c;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v13, v1

    .line 33
    move-object v6, v2

    .line 34
    move-object v2, v3

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
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
    iget-object v2, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->this$0:Lcom/reddit/graphql/v;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/reddit/graphql/v;->e:Lcom/reddit/graphql/b1;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/reddit/graphql/b1;->a:Llp3/u;

    .line 55
    .line 56
    invoke-interface {v2}, Llp3/u;->a()Llp3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->this$0:Lcom/reddit/graphql/v;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$extraRequestTags:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$networkPriorityContext:Lcom/reddit/network/n;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$operation:Ll9/t0;

    .line 67
    .line 68
    invoke-interface {v8}, Ll9/t0;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5, v6, v7, v8}, Lcom/reddit/graphql/v;->p(Ljava/util/Set;Lcom/reddit/network/n;Ljava/lang/String;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    move-object v5, v13

    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v8, v7, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-boolean v5, v5, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;->a:Z

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v5, v4

    .line 124
    :goto_1
    if-eqz v13, :cond_7

    .line 125
    .line 126
    move-object v6, v13

    .line 127
    check-cast v6, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    instance-of v9, v8, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget-object v6, v6, Lcom/reddit/network/common/tags/RequestPriorityTag;->a:Lcom/reddit/network/NetworkRequestPriority;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v6, v4

    .line 168
    :goto_3
    iget-object v7, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->this$0:Lcom/reddit/graphql/v;

    .line 169
    .line 170
    iget-object v9, v7, Lcom/reddit/graphql/v;->p:Lcom/reddit/graphql/l;

    .line 171
    .line 172
    iget-object v10, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$operation:Ll9/t0;

    .line 173
    .line 174
    iget-object v11, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$extraRequestHeaders:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v12, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

    .line 177
    .line 178
    iget-object v14, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0xe0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-static/range {v9 .. v18}, Lcom/reddit/graphql/l;->a(Lcom/reddit/graphql/l;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/FetchPolicy;ZZI)Lcom/apollographql/apollo/a;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v2, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->label:I

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v7, v3, v0}, Lcom/apollographql/apollo/a;->c(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v1, :cond_8

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_8
    move-object v13, v6

    .line 213
    move-object v6, v5

    .line 214
    :goto_4
    check-cast v3, Ll9/f;

    .line 215
    .line 216
    invoke-interface {v2}, Lkotlin/time/TimeMark;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v1, v2}, Llp3/e;->e(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    long-to-double v1, v1

    .line 225
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double/2addr v7, v1

    .line 231
    iget-object v1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->this$0:Lcom/reddit/graphql/v;

    .line 232
    .line 233
    iget-boolean v2, v1, Lcom/reddit/graphql/v;->k:Z

    .line 234
    .line 235
    iget-object v1, v1, Lcom/reddit/graphql/v;->n:Lzl3/i;

    .line 236
    .line 237
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v3, v2, v1}, Lcom/reddit/graphql/f1;->e(Ll9/f;ZZ)Lcom/reddit/graphql/e1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v10, v1, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 252
    .line 253
    const-string v2, "<this>"

    .line 254
    .line 255
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    instance-of v2, v10, Lhx/g;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v4, v1, Lcom/reddit/graphql/e1;->e:Ljava/lang/Long;

    .line 263
    .line 264
    :cond_9
    move-object v14, v4

    .line 265
    iget-object v5, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->this$0:Lcom/reddit/graphql/v;

    .line 266
    .line 267
    iget-object v9, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;->$operation:Ll9/t0;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/apollographql/apollo/cache/normalized/n;->g(Ll9/f;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    sget-object v0, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NORMALIZED_CACHE:Lcom/reddit/network/common/tags/GqlSource;

    .line 276
    .line 277
    :goto_5
    move-object v11, v0

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    sget-object v0, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    iget-boolean v12, v3, Ll9/f;->h:Z

    .line 283
    .line 284
    invoke-static/range {v5 .. v14}, Lcom/reddit/graphql/v;->l(Lcom/reddit/graphql/v;Ljava/lang/Boolean;DLl9/t0;Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLcom/reddit/network/NetworkRequestPriority;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    return-object v3
.end method
