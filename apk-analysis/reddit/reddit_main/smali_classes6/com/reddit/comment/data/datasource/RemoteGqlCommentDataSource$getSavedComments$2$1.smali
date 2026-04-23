.class final Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/listing/Listing<",
        "+",
        "Lcom/reddit/domain/model/Comment;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comment.data.datasource.RemoteGqlCommentDataSource$getSavedComments$2$1"
    f = "RemoteGqlCommentDataSource.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lcom/reddit/domain/model/Comment;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/listing/Listing;"
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
        "SMAP\nRemoteGqlCommentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteGqlCommentDataSource.kt\ncom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1168:1\n1642#2,10:1169\n1915#2:1179\n1916#2:1181\n1652#2:1182\n1#3:1180\n*S KotlinDebug\n*F\n+ 1 RemoteGqlCommentDataSource.kt\ncom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1\n*L\n156#1:1169,10\n156#1:1179\n156#1:1181\n156#1:1182\n156#1:1180\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $after:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/data/datasource/c;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/data/datasource/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->$after:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->$after:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Comment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->label:I

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
    goto :goto_1

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
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 29
    .line 30
    new-instance v3, Lkz2/c51;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->$after:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v5, Ll9/w0;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v6, Ll9/w0;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v7, Ll9/w0;

    .line 55
    .line 56
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/comment/data/datasource/c;->q:Lpc1/a;

    .line 60
    .line 61
    check-cast v0, Lfj1/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfj1/b;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v5, Ll9/w0;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v6, v7, v5, v4}, Lkz2/c51;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->label:I

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v1, v3

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v11, 0x3fe

    .line 92
    .line 93
    move-object v10, p0

    .line 94
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v12, :cond_3

    .line 99
    .line 100
    return-object v12

    .line 101
    :cond_3
    :goto_1
    check-cast v0, Lhx/f;

    .line 102
    .line 103
    invoke-static {v0}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkz2/j41;

    .line 108
    .line 109
    iget-object v0, v0, Lkz2/j41;->a:Lkz2/m41;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, Lkz2/m41;->a:Lkz2/w41;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSavedComments$2$1;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 118
    .line 119
    iget-object v2, v0, Lkz2/w41;->a:Lkz2/s41;

    .line 120
    .line 121
    iget-object v2, v2, Lkz2/s41;->b:Lyo1/gc1;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getAfter(Lyo1/gc1;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, v0, Lkz2/w41;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lkz2/k41;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v2, Lkz2/k41;->a:Lkz2/o41;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    sget-object v3, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/reddit/comment/data/datasource/c;->o()Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "access$getRichTextAdapter(...)"

    .line 163
    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v6}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapToSavedComments(Lkz2/o41;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Comment;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v2, 0x0

    .line 173
    :goto_3
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v3, Lcom/reddit/domain/model/listing/Listing;

    .line 180
    .line 181
    const/16 v11, 0x7c

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-direct/range {v3 .. v12}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_7
    new-instance v4, Lcom/reddit/domain/model/listing/Listing;

    .line 194
    .line 195
    const/16 v12, 0x7f

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-direct/range {v4 .. v13}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    return-object v4
.end method
