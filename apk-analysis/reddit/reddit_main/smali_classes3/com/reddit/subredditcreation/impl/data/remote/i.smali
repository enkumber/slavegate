.class public final Lcom/reddit/subredditcreation/impl/data/remote/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/subredditcreation/impl/data/remote/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/subredditcreation/impl/data/remote/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityCreationTopicsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/data/remote/i;->a:Lcom/reddit/graphql/z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/data/remote/i;->b:Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;-><init>(Lcom/reddit/subredditcreation/impl/data/remote/i;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v11, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lkz2/hz1;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Lkz2/hz1;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 68
    .line 69
    iput-object p1, v11, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput p2, v11, Lcom/reddit/subredditcreation/impl/data/remote/RedditTaxonomyTemplatesDataSource$getTopicTheme$1;->label:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/data/remote/i;->a:Lcom/reddit/graphql/z;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v12, 0x3de

    .line 83
    .line 84
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 92
    .line 93
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p2, Lhx/g;

    .line 100
    .line 101
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lkz2/bz1;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/data/remote/i;->b:Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p0, "data"

    .line 111
    .line 112
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p2, Lkz2/bz1;->a:Lkz2/fz1;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    iget-object p0, p0, Lkz2/fz1;->a:Ljava/util/List;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lkz2/gz1;

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p0, p0, Lkz2/gz1;->e:Lkz2/cz1;

    .line 134
    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object p2, p0, Lkz2/cz1;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    if-ne v0, v1, :cond_6

    .line 147
    .line 148
    const-string v0, "#"

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p2, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-static {v0, p2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_6
    new-instance v0, Lbf3/g;

    .line 163
    .line 164
    iget-object v1, p0, Lkz2/cz1;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p0, Lkz2/cz1;->c:Lkz2/az1;

    .line 167
    .line 168
    iget-object v2, v2, Lkz2/az1;->a:Lkz2/ez1;

    .line 169
    .line 170
    iget-object v2, v2, Lkz2/ez1;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p0, p0, Lkz2/cz1;->d:Lkz2/dz1;

    .line 173
    .line 174
    iget-object p0, p0, Lkz2/dz1;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v0, v1, p2, v2, p0}, Lbf3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p2, v0

    .line 180
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 181
    .line 182
    new-instance p0, Lhx/g;

    .line 183
    .line 184
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    new-instance p0, Lhx/b;

    .line 189
    .line 190
    const-string p2, "No theme data found for topic ID: "

    .line 191
    .line 192
    invoke-static {p2, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    new-instance p0, Lhx/b;

    .line 201
    .line 202
    check-cast p2, Lhx/b;

    .line 203
    .line 204
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method
