.class final Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.elements.globalsearch.data.RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2"
    f = "RemoteGqlPostAssociatedSearchQueriesDataSource.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/postdetail/refactor/elements/globalsearch/data/a;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nRemoteGqlPostAssociatedSearchQueriesDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteGqlPostAssociatedSearchQueriesDataSource.kt\ncom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n306#2,2:44\n308#2:50\n777#3:46\n873#3,2:47\n1#4:49\n*S KotlinDebug\n*F\n+ 1 RemoteGqlPostAssociatedSearchQueriesDataSource.kt\ncom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2\n*L\n30#1:44,2\n30#1:50\n33#1:46\n33#1:47,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->this$0:Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->$postId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->this$0:Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;-><init>(Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->this$0:Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;->b:Lcom/reddit/graphql/d0;

    .line 29
    .line 30
    new-instance v3, Lkz2/tf1;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->$postId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;->c:Lqc1/a;

    .line 35
    .line 36
    iget-object v0, v0, Lqc1/a;->a:Lpc1/f;

    .line 37
    .line 38
    check-cast v0, Lfj1/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfj1/l;->b()Lin3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lrc1/c;->b:Lrc1/c;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lfj1/l;->b:Lzl3/i;

    .line 53
    .line 54
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lrc1/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrc1/i;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Ll9/w0;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Lkz2/tf1;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;->label:I

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v1, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v11, 0x3fe

    .line 95
    .line 96
    move-object v10, p0

    .line 97
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v12, :cond_4

    .line 102
    .line 103
    return-object v12

    .line 104
    :cond_4
    :goto_2
    check-cast v0, Lhx/f;

    .line 105
    .line 106
    instance-of v1, v0, Lhx/g;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    check-cast v0, Lhx/g;

    .line 111
    .line 112
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkz2/qf1;

    .line 115
    .line 116
    iget-object v0, v0, Lkz2/qf1;->a:Lkz2/sf1;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, Lkz2/sf1;->b:Lkz2/rf1;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Lkz2/rf1;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const/4 v1, 0x0

    .line 166
    :goto_4
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 170
    .line 171
    :goto_5
    new-instance v0, Lhx/g;

    .line 172
    .line 173
    new-instance v2, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/a;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/a;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    instance-of v1, v0, Lhx/b;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    check-cast v0, Lhx/b;

    .line 187
    .line 188
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/reddit/network/f;

    .line 191
    .line 192
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
