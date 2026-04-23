.class final Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/reddit/domain/model/IComment;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comment.data.datasource.RemoteGqlCommentDataSource$getSingleThreadPostComments$2"
    f = "RemoteGqlCommentDataSource.kt"
    l = {
        0x236
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/reddit/domain/model/IComment;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkz2/us;

.field final synthetic $postInfoParams:Lcom/reddit/comment/domain/usecase/q;

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/data/datasource/c;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/data/datasource/c;Lkz2/us;Ljava/util/Map;Lcom/reddit/comment/domain/usecase/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/data/datasource/c;",
            "Lkz2/us;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/comment/domain/usecase/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->$operation:Lkz2/us;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->$headers:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->$postInfoParams:Lcom/reddit/comment/domain/usecase/q;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->$operation:Lkz2/us;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->$headers:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->$postInfoParams:Lcom/reddit/comment/domain/usecase/q;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;-><init>(Lcom/reddit/comment/data/datasource/c;Lkz2/us;Ljava/util/Map;Lcom/reddit/comment/domain/usecase/q;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/domain/model/IComment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v7, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->$operation:Lkz2/us;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->$headers:Ljava/util/Map;

    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->label:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v8, 0x3fa

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/reddit/graphql/d0;->j(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p0, v7, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 48
    .line 49
    iget-object v1, v7, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getSingleThreadPostComments$2;->$postInfoParams:Lcom/reddit/comment/domain/usecase/q;

    .line 50
    .line 51
    check-cast p1, Lkz2/os;

    .line 52
    .line 53
    iget-object v0, p1, Lkz2/os;->a:Lkz2/ns;

    .line 54
    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    iget-object v2, v0, Lkz2/ns;->b:Lkz2/ms;

    .line 58
    .line 59
    iget-object v0, v0, Lkz2/ns;->a:Lkz2/ts;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lkz2/os;->a:Lkz2/ns;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p1, Lkz2/ns;->b:Lkz2/ms;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lkz2/ms;->b:Lyo1/er;

    .line 74
    .line 75
    iget-object p1, p1, Lyo1/er;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lyo1/dr;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v4, Lyo1/dr;->d:Lyo1/cr;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v4, Lyo1/cr;->b:Lyo1/as;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, v3

    .line 103
    :goto_2
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v5, v4, Lyo1/as;->D:Lyo1/or;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v5, Lyo1/or;->a:Lyo1/zr;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v5, v5, Lyo1/zr;->a:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v5, v3

    .line 117
    :goto_3
    if-eqz v4, :cond_3

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v6, p0, Lcom/reddit/comment/data/datasource/c;->i:Lcom/reddit/commentinsights/repository/a;

    .line 122
    .line 123
    iget-object v4, v4, Lyo1/as;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v7, "commentId"

    .line 133
    .line 134
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v6, Lcom/reddit/commentinsights/repository/a;->b:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    new-instance v7, Lyw/d;

    .line 140
    .line 141
    invoke-direct {v7, v4}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object p1, v0, Lkz2/ts;->c:Lyo1/hd1;

    .line 151
    .line 152
    iget-object p1, p1, Lyo1/hd1;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v0, Lkz2/ts;->b:Lkz2/ss;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v4, v4, Lkz2/ss;->a:Lkz2/ls;

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget-object v4, v4, Lkz2/ls;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lkz2/ps;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    iget-object v4, v4, Lkz2/ps;->a:Lkz2/qs;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget-object v4, v4, Lkz2/qs;->b:Lkz2/rs;

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget-object v4, v4, Lkz2/rs;->b:Lyo1/pf1;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v4, v3

    .line 184
    :goto_4
    iget-object v5, p0, Lcom/reddit/comment/data/datasource/c;->e:Lrp2/a;

    .line 185
    .line 186
    check-cast v5, Lcom/reddit/postcarousel/pdpintegration/h;

    .line 187
    .line 188
    invoke-virtual {v5, p1, v4}, Lcom/reddit/postcarousel/pdpintegration/h;->a(Ljava/lang/String;Lyo1/pf1;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string p1, "access$getRichTextAdapter(...)"

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    sget-object v0, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v3, v2, Lkz2/ms;->b:Lyo1/er;

    .line 200
    .line 201
    :cond_9
    move-object v2, v3

    .line 202
    invoke-virtual {p0}, Lcom/reddit/comment/data/datasource/c;->o()Lcom/squareup/moshi/JsonAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/reddit/comment/data/datasource/c;->j:Ln92/b;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/reddit/comment/data/datasource/c;->l:Lcom/reddit/ads/postdetail/b;

    .line 212
    .line 213
    iget-object v7, p0, Lcom/reddit/comment/data/datasource/c;->h:Lou/a;

    .line 214
    .line 215
    const/16 v8, 0x10

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static/range {v0 .. v9}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapToDomainModelsWithPostInfo$default(Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;Lcom/reddit/comment/domain/usecase/q;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;ILjava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move-object v1, v0

    .line 225
    sget-object v0, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v1, v1, Lkz2/ts;->c:Lyo1/hd1;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move-object v1, v3

    .line 233
    :goto_5
    if-eqz v2, :cond_c

    .line 234
    .line 235
    iget-object v3, v2, Lkz2/ms;->b:Lyo1/er;

    .line 236
    .line 237
    :cond_c
    move-object v2, v3

    .line 238
    invoke-virtual {p0}, Lcom/reddit/comment/data/datasource/c;->o()Lcom/squareup/moshi/JsonAdapter;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lcom/reddit/comment/data/datasource/c;->j:Ln92/b;

    .line 246
    .line 247
    iget-object v6, p0, Lcom/reddit/comment/data/datasource/c;->l:Lcom/reddit/ads/postdetail/b;

    .line 248
    .line 249
    iget-object v7, p0, Lcom/reddit/comment/data/datasource/c;->h:Lou/a;

    .line 250
    .line 251
    iget-object v8, p0, Lcom/reddit/comment/data/datasource/c;->u:Lwj/a;

    .line 252
    .line 253
    const/16 v9, 0x10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static/range {v0 .. v10}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;->mapToDomainModels$default(Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapper;Lyo1/hd1;Lyo1/er;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Lkz2/vf1;Lcom/reddit/ads/postdetail/b;Lou/a;Lwj/a;ILjava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_6
    if-eqz p0, :cond_d

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p1, "Empty response from endpoint"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method
