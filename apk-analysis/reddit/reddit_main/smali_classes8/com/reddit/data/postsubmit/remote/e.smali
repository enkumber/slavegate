.class public final Lcom/reddit/data/postsubmit/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/data/postsubmit/remote/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/postsubmit/remote/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/e;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/data/postsubmit/remote/e;->b:Lcom/reddit/data/postsubmit/remote/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;-><init>(Lcom/reddit/data/postsubmit/remote/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    instance-of p2, p1, Lhx/g;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/data/postsubmit/remote/e;->b:Lcom/reddit/data/postsubmit/remote/h;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    check-cast p1, Lhx/g;

    .line 70
    .line 71
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkz2/q82;

    .line 74
    .line 75
    iget-object p1, p1, Lkz2/q82;->a:Lkz2/v82;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p1, Lkz2/v82;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lkz2/r82;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v5, Lkz2/r82;->a:Lkz2/s82;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v6, v5, Lkz2/s82;->a:Lkz2/u82;

    .line 109
    .line 110
    iget-object v6, v6, Lkz2/u82;->d:Lkz2/t82;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-object v6, v6, Lkz2/t82;->b:Lyo1/fg1;

    .line 115
    .line 116
    iget-object v7, v2, Lcom/reddit/data/postsubmit/remote/h;->c:Lcom/reddit/session/v;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/reddit/data/postsubmit/remote/h;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "access$getRichTextAdapter(...)"

    .line 123
    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, v8}, Lds1/a;->J(Lyo1/fg1;Lcom/reddit/session/v;Lcom/squareup/moshi/JsonAdapter;)Lps2/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v5, v5, Lkz2/s82;->b:Lcom/reddit/type/WhereToPostSuggestionSource;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-static {v5}, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->valueOf(Ljava/lang/String;)Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    :cond_4
    sget-object v5, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->UNKNOWN:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 148
    .line 149
    :cond_5
    new-instance v7, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v7, v4

    .line 156
    :goto_2
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 163
    .line 164
    :cond_8
    new-instance p1, Lhx/g;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    instance-of p2, p1, Lhx/b;

    .line 171
    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    :goto_3
    instance-of p2, p1, Lhx/g;

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    instance-of p2, p1, Lhx/b;

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    check-cast p1, Lhx/b;

    .line 184
    .line 185
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/reddit/network/f;

    .line 188
    .line 189
    iget-object v5, v2, Lcom/reddit/data/postsubmit/remote/h;->e:Lcx1/c;

    .line 190
    .line 191
    new-instance v9, Lcom/reddit/data/postsubmit/remote/f;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-direct {v9, p1, p2}, Lcom/reddit/data/postsubmit/remote/f;-><init>(Lcom/reddit/network/f;I)V

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x7

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    new-instance p2, Lhx/b;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p1, p2

    .line 212
    :goto_4
    iput-object v4, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    iput p2, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->I$0:I

    .line 222
    .line 223
    iput v3, v0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getCrosspostRecommendationsWithSource$$inlined$map$1$2$1;->label:I

    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/e;->a:Lkotlinx/coroutines/flow/l;

    .line 226
    .line 227
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v1, :cond_b

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method
