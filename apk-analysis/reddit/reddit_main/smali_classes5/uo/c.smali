.class public final Luo/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj13/b0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-class v3, Lcom/reddit/answers/data/richtext/RedditAnswersReasoningElement;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v6, "ra:reasoning"

    .line 28
    .line 29
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lcom/reddit/answers/data/richtext/RedditAnswersThinkingStepElement;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v7, "ra:thinking_step"

    .line 41
    .line 42
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v7, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v8, "ra:subreddit_source_bar"

    .line 54
    .line 55
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Lcom/reddit/answers/data/richtext/PostSourcesRichTextElement;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v8, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v9, "ra:post_sources"

    .line 67
    .line 68
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lcom/reddit/answers/data/richtext/PostSourceRichTextElement;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v9, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v10, "ra:post_source"

    .line 80
    .line 81
    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lcom/reddit/answers/data/richtext/RedditAnswersSourceElement;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v10, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v11, "ra:source"

    .line 93
    .line 94
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-class v3, Lcom/reddit/answers/data/richtext/RedditAnswersProductElement;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v11, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v12, "ra:product"

    .line 106
    .line 107
    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-class v3, Lcom/reddit/answers/data/richtext/RedditAnswersRetailersElement;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v12, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v13, "ra:retailers"

    .line 119
    .line 120
    invoke-direct {v12, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-class v3, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v13, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v14, "ra:retailer"

    .line 132
    .line 133
    invoke-direct {v13, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-class v3, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v14, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v15, "ra:carousel"

    .line 145
    .line 146
    invoke-direct {v14, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-class v3, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v15, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v4, "ra:imagecard"

    .line 158
    .line 159
    invoke-direct {v15, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-class v3, Lcom/reddit/answers/data/richtext/RedditAnswersVideoCardElement;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lkotlin/Pair;

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    const-string v5, "ra:videocard"

    .line 174
    .line 175
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-class v3, Lcom/reddit/answers/data/richtext/SubredditSourcesRichTextElement;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Lkotlin/Pair;

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    const-string v4, "ra:subreddit_sources"

    .line 190
    .line 191
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-class v3, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lkotlin/Pair;

    .line 202
    .line 203
    const-string v3, "ra:subreddit_source"

    .line 204
    .line 205
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v17

    .line 209
    .line 210
    move-object/from16 v17, v5

    .line 211
    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    move-object/from16 v16, v18

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    filled-new-array/range {v5 .. v18}, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Luo/c;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Luo/c;->b:Ljava/util/Set;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Luo/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lj13/c;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luo/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lcom/squareup/moshi/JsonAdapter;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lj13/c;

    .line 34
    .line 35
    return-object p0
.end method
