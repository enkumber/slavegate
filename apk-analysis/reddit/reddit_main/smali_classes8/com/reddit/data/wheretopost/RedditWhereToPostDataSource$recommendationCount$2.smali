.class final Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.wheretopost.RedditWhereToPostDataSource$recommendationCount$2"
    f = "RedditWhereToPostDataSource.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)I"
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
        "SMAP\nRedditWhereToPostDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditWhereToPostDataSource.kt\ncom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1834#2,4:184\n*S KotlinDebug\n*F\n+ 1 RedditWhereToPostDataSource.kt\ncom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2\n*L\n118#1:184,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contextSubredditId:Ljava/lang/String;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $postBodyMarkdown:Ljava/lang/String;

.field final synthetic $postTitle:Ljava/lang/String;

.field final synthetic $recentlyVisited:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/data/wheretopost/g;


# direct methods
.method public constructor <init>(Lcom/reddit/data/wheretopost/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/wheretopost/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$recentlyVisited:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$contextSubredditId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$postTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$postBodyMarkdown:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$recentlyVisited:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$correlationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$contextSubredditId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$postTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$postBodyMarkdown:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;-><init>(Lcom/reddit/data/wheretopost/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/data/wheretopost/g;->a:Lcom/reddit/graphql/z;

    .line 31
    .line 32
    new-instance v2, Lkz2/mn1;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$recentlyVisited:Ljava/util/List;

    .line 35
    .line 36
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v5, Ll9/w0;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v5

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$correlationId:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v6, Ll9/w0;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$contextSubredditId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance v7, Ll9/w0;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v7

    .line 71
    :goto_2
    iget-object v7, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$postTitle:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance v4, Ll9/w0;

    .line 77
    .line 78
    invoke-direct {v4, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    new-instance v7, Lfg3/cg;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->$postBodyMarkdown:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    :cond_6
    new-instance v9, Ll9/w0;

    .line 90
    .line 91
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-direct {v7, v9, v13, v8}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ll9/w0;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move-object v6, v4

    .line 105
    move-object v4, v7

    .line 106
    move-object v7, v8

    .line 107
    invoke-direct/range {v2 .. v7}, Lkz2/mn1;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;->label:I

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v11, 0x3fe

    .line 122
    .line 123
    move-object v10, p0

    .line 124
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v12, :cond_7

    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_7
    :goto_4
    check-cast v0, Lhx/f;

    .line 132
    .line 133
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    check-cast v0, Lhx/g;

    .line 140
    .line 141
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkz2/in1;

    .line 144
    .line 145
    iget-object v0, v0, Lkz2/in1;->a:Lkz2/ln1;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iget-object v0, v0, Lkz2/ln1;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lkz2/jn1;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object v1, v1, Lkz2/jn1;->a:Lkz2/kn1;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget-object v1, v1, Lkz2/kn1;->a:Lcom/reddit/type/WhereToPostSuggestionSource;

    .line 182
    .line 183
    invoke-static {v1}, Lib/a;->b0(Lcom/reddit/type/WhereToPostSuggestionSource;)Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object v1, v13

    .line 189
    :goto_6
    sget-object v3, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->CONTENT_BASED_RECOMMENDATION:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 190
    .line 191
    if-ne v1, v3, :cond_9

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    if-ltz v2, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 199
    .line 200
    .line 201
    throw v13

    .line 202
    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_d
    return-object v13
.end method
