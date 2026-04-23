.class public final Lcom/reddit/answers/data/datasource/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/network/i;

.field public final c:Lcom/reddit/answers/data/preferences/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/network/i;Lcom/reddit/answers/data/preferences/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "languageHeaderProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferences"

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
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/j;->a:Lcom/reddit/graphql/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/j;->b:Lcom/reddit/network/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/j;->c:Lcom/reddit/answers/data/preferences/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->label:I

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
    iput v1, v0, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;-><init>(Lcom/reddit/answers/data/datasource/j;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->label:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/answers/data/datasource/j;->c:Lcom/reddit/answers/data/preferences/a;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/graphql/FetchPolicy;

    .line 47
    .line 48
    iget-object p0, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object v1, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/answers/data/datasource/j;->b:Lcom/reddit/network/i;

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/network/w;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/reddit/network/w;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->label:I

    .line 90
    .line 91
    iget-object p1, v2, Lcom/reddit/answers/data/preferences/a;->c:Lzl3/i;

    .line 92
    .line 93
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/reddit/preferences/g;

    .line 98
    .line 99
    const-string v4, "last_prompt_suggestion_language"

    .line 100
    .line 101
    invoke-interface {p1, v4, v13, v11}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/reddit/answers/data/preferences/a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 120
    .line 121
    :goto_3
    move-object v6, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget-object p1, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    new-instance v2, Lkz2/kp;

    .line 127
    .line 128
    sget-object p1, Ll9/u0;->b:Ll9/u0;

    .line 129
    .line 130
    const-string v1, "input"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 139
    .line 140
    iput-object v13, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v13, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v13, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v11, Lcom/reddit/answers/data/datasource/RedditRemoteAnswersPromptSuggestionDataSource$getPromptSuggestions$1;->label:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/j;->a:Lcom/reddit/graphql/z;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v12, 0x1de

    .line 157
    .line 158
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    :goto_5
    return-object v0

    .line 165
    :cond_6
    :goto_6
    check-cast p1, Lhx/f;

    .line 166
    .line 167
    instance-of p0, p1, Lhx/g;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    check-cast p1, Lhx/g;

    .line 172
    .line 173
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lkz2/ip;

    .line 176
    .line 177
    iget-object p0, p0, Lkz2/ip;->a:Lkz2/hp;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    iget-object p0, p0, Lkz2/hp;->a:Lkz2/jp;

    .line 182
    .line 183
    iget-object p0, p0, Lkz2/jp;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    :cond_7
    sget-object p0, Lop3/g;->b:Lop3/g;

    .line 192
    .line 193
    :cond_8
    new-instance p1, Lhx/g;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    instance-of p0, p1, Lhx/b;

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    :goto_7
    instance-of p0, p1, Lhx/g;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    instance-of p0, p1, Lhx/b;

    .line 209
    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    check-cast p1, Lhx/b;

    .line 213
    .line 214
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/reddit/network/f;

    .line 217
    .line 218
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    instance-of v0, p1, Ljava/io/IOException;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    move-object v13, p1

    .line 227
    check-cast v13, Ljava/io/IOException;

    .line 228
    .line 229
    :cond_b
    if-nez v13, :cond_c

    .line 230
    .line 231
    new-instance v13, Ljava/io/IOException;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p0}, Lcom/reddit/network/f;->e()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "execute failed with message: "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, ", hasGqlErrors: "

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {v13, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    new-instance p0, Lhx/b;

    .line 267
    .line 268
    invoke-direct {p0, v13}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p0
.end method
