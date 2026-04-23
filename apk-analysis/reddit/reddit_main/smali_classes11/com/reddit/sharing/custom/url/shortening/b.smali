.class public final Lcom/reddit/sharing/custom/url/shortening/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Leh/f;

.field public final b:Lcom/reddit/sharing/custom/url/shortening/c;


# direct methods
.method public constructor <init>(Leh/f;Lcom/reddit/sharing/custom/url/shortening/c;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareIdCache"

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
    iput-object p1, p0, Lcom/reddit/sharing/custom/url/shortening/b;->a:Leh/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/sharing/custom/url/shortening/b;->b:Lcom/reddit/sharing/custom/url/shortening/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;-><init>(Lcom/reddit/sharing/custom/url/shortening/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/sharing/custom/url/shortening/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/reddit/sharing/custom/url/shortening/a;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/reddit/sharing/custom/url/shortening/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p2, Lcom/reddit/sharing/custom/url/shortening/a;->b:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x4

    .line 77
    if-ne v6, v7, :cond_7

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v6, "s"

    .line 85
    .line 86
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iput-object v4, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/sharing/custom/url/shortening/RedditUrlShorteningFactory$resolve$1;->label:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/reddit/sharing/custom/url/shortening/b;->a:Leh/f;

    .line 101
    .line 102
    iget-object v2, v2, Leh/f;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/sharing/data/source/remote/a;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v0}, Lcom/reddit/sharing/data/source/remote/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v8, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v8

    .line 116
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "share_id"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/sharing/custom/url/shortening/b;->b:Lcom/reddit/sharing/custom/url/shortening/c;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v1, "permalink"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "shareId"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/sharing/custom/url/shortening/c;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance p0, Lcom/reddit/sharing/custom/url/c;

    .line 159
    .line 160
    sget-object p1, Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;->Resolved:Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;

    .line 161
    .line 162
    invoke-direct {p0, p2, p1}, Lcom/reddit/sharing/custom/url/c;-><init>(Ljava/lang/String;Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_5
    iget-object p0, p1, Lcom/reddit/sharing/custom/url/shortening/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string p1, "/s"

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 p2, 0x6

    .line 175
    invoke-static {p0, p1, v3, p2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    new-instance v4, Lcom/reddit/sharing/custom/url/c;

    .line 188
    .line 189
    sget-object p1, Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;->Fallback:Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;

    .line 190
    .line 191
    invoke-direct {v4, p0, p1}, Lcom/reddit/sharing/custom/url/c;-><init>(Ljava/lang/String;Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_7
    new-instance p0, Lcom/reddit/sharing/custom/url/c;

    .line 199
    .line 200
    sget-object p2, Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;->NonShortUrl:Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;

    .line 201
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/reddit/sharing/custom/url/c;-><init>(Ljava/lang/String;Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method
