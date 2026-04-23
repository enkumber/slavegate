.class final Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;
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
        "Ljava/util/List<",
        "+",
        "Lps2/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostCommunities$2"
    f = "RedditWhereToPostDataSource.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lps2/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nRedditWhereToPostDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditWhereToPostDataSource.kt\ncom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n777#2:184\n873#2,2:185\n1642#2,10:187\n1915#2:197\n1916#2:199\n1652#2:200\n1#3:198\n*S KotlinDebug\n*F\n+ 1 RedditWhereToPostDataSource.kt\ncom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2\n*L\n151#1:184\n151#1:185,2\n153#1:187,10\n153#1:197\n153#1:199\n153#1:200\n153#1:198\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contextSubredditId:Ljava/lang/String;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $count:Ljava/lang/Integer;

.field final synthetic $desiredSource:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

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
.method public constructor <init>(Lcom/reddit/data/wheretopost/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;Ldm3/a;)V
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
            "Ljava/lang/Integer;",
            "Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$recentlyVisited:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$contextSubredditId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$postTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$postBodyMarkdown:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$count:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$desiredSource:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$recentlyVisited:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$correlationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$contextSubredditId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$postTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$postBodyMarkdown:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$count:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$desiredSource:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;-><init>(Lcom/reddit/data/wheretopost/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lps2/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/data/wheretopost/g;->a:Lcom/reddit/graphql/z;

    .line 32
    .line 33
    new-instance v2, Lkz2/d92;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$recentlyVisited:Ljava/util/List;

    .line 36
    .line 37
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v5, Ll9/w0;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v5

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$correlationId:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v6, Ll9/w0;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$contextSubredditId:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v7, Ll9/w0;

    .line 67
    .line 68
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v7

    .line 72
    :goto_2
    iget-object v7, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$postTitle:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance v4, Ll9/w0;

    .line 78
    .line 79
    invoke-direct {v4, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    new-instance v7, Lfg3/cg;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$postBodyMarkdown:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    const-string v8, ""

    .line 89
    .line 90
    :cond_6
    new-instance v9, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-direct {v7, v9, v13, v8}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ll9/w0;

    .line 100
    .line 101
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$count:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_4
    move-object v14, v6

    .line 113
    move-object v6, v4

    .line 114
    move-object v4, v14

    .line 115
    move-object v14, v8

    .line 116
    move v8, v7

    .line 117
    move-object v7, v14

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/16 v7, 0x32

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    invoke-direct/range {v2 .. v8}, Lkz2/d92;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->label:I

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v11, 0x3fe

    .line 137
    .line 138
    move-object v10, p0

    .line 139
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v12, :cond_8

    .line 144
    .line 145
    return-object v12

    .line 146
    :cond_8
    :goto_6
    check-cast v0, Lhx/f;

    .line 147
    .line 148
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_11

    .line 153
    .line 154
    check-cast v0, Lhx/g;

    .line 155
    .line 156
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lkz2/x82;

    .line 159
    .line 160
    iget-object v0, v0, Lkz2/x82;->a:Lkz2/c92;

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    iget-object v0, v0, Lkz2/c92;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->$desiredSource:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, Lkz2/y82;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget-object v4, v4, Lkz2/y82;->a:Lkz2/z82;

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object v4, v4, Lkz2/z82;->a:Lcom/reddit/type/WhereToPostSuggestionSource;

    .line 197
    .line 198
    invoke-static {v4}, Lib/a;->b0(Lcom/reddit/type/WhereToPostSuggestionSource;)Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object v4, v13

    .line 204
    :goto_8
    if-nez v1, :cond_b

    .line 205
    .line 206
    sget-object v5, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->CONTENT_BASED_RECOMMENDATION:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    move-object v5, v1

    .line 210
    :goto_9
    if-ne v4, v5, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    iget-object v0, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lkz2/y82;

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    iget-object v3, v3, Lkz2/y82;->a:Lkz2/z82;

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    iget-object v3, v3, Lkz2/z82;->b:Lkz2/b92;

    .line 246
    .line 247
    iget-object v3, v3, Lkz2/b92;->b:Lkz2/a92;

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    iget-object v3, v3, Lkz2/a92;->b:Lyo1/fg1;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/reddit/data/wheretopost/g;->c:Lcom/reddit/session/v;

    .line 254
    .line 255
    iget-object v5, v0, Lcom/reddit/data/wheretopost/g;->e:Lzl3/i;

    .line 256
    .line 257
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 262
    .line 263
    const-string v6, "access$getRichTextAdapter(...)"

    .line 264
    .line 265
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4, v5}, Lds1/a;->J(Lyo1/fg1;Lcom/reddit/session/v;Lcom/squareup/moshi/JsonAdapter;)Lps2/b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_b

    .line 273
    :cond_e
    move-object v3, v13

    .line 274
    :goto_b
    if-eqz v3, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    move-object v13, v1

    .line 281
    :cond_10
    if-nez v13, :cond_11

    .line 282
    .line 283
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_11
    return-object v13
.end method
