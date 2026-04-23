.class public final Lnz3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/c;

.field public final b:Lnz3/a;


# direct methods
.method public constructor <init>(Lov3/c;Lnz3/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "channel_subreddit_tagging"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "search"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "discovery_phrase"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnz3/b;->a:Lov3/c;

    .line 26
    .line 27
    iput-object p2, p0, Lnz3/b;->b:Lnz3/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "search"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "discovery_phrase"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->newBuilder()Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnz3/b;->a:Lov3/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->g(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;Lcom/reddit/chatteam/common/Chat;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "buildPartial(...)"

    .line 30
    .line 31
    iget-object p0, p0, Lnz3/b;->b:Lnz3/a;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase$Search;->newBuilder()Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p0, p0, Lnz3/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase$Search;

    .line 47
    .line 48
    invoke-static {v3, p0}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase$Search;->e(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase$Search;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase$Search;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 66
    .line 67
    invoke-static {v2, p0}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->m(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase$Search;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast p0, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->o(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->e(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 94
    .line 95
    check-cast p0, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->i(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p1, Lsh/m;->a:J

    .line 101
    .line 102
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 103
    .line 104
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 105
    .line 106
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v6, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 114
    .line 115
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->h(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;J)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v3, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 126
    .line 127
    invoke-static {v3, v2}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->q(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v3, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 138
    .line 139
    invoke-static {v3, v2}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->f(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;Lcom/reddit/data/common/client/app/App;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v3, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 150
    .line 151
    invoke-static {v3, v2}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->n(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;Lcom/reddit/data/common/client/session/Session;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v2, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 162
    .line 163
    invoke-static {v2, p1}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->j(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast p1, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 172
    .line 173
    invoke-static {p1, v5}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->p(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;Lcom/reddit/data/common/client/user/User;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast p1, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 182
    .line 183
    invoke-static {p1, v4}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->l(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast p1, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;

    .line 192
    .line 193
    invoke-static {p1, p0}, Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;->k(Lcom/reddit/data/events/channel_subreddit_tagging/search/discovery_phrase/ChannelSubredditTaggingSearchDiscoveryPhrase;Lcom/reddit/data/common/client/request/Request;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnz3/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnz3/b;

    .line 10
    .line 11
    iget-object v0, p0, Lnz3/b;->a:Lov3/c;

    .line 12
    .line 13
    iget-object v1, p1, Lnz3/b;->a:Lov3/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lnz3/b;->b:Lnz3/a;

    .line 23
    .line 24
    iget-object p1, p1, Lnz3/b;->b:Lnz3/a;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string p0, "channel_subreddit_tagging"

    .line 56
    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string p0, "search"

    .line 65
    .line 66
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    const-string p0, "discovery_phrase"

    .line 74
    .line 75
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "channel_subreddit_tagging"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lnz3/b;->a:Lov3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lnz3/b;->b:Lnz3/a;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    move v2, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnz3/a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const v6, -0x36059a58    # -2051253.0f

    .line 24
    .line 25
    .line 26
    const v8, -0x75e9afd8

    .line 27
    .line 28
    .line 29
    const v3, 0xe1781

    .line 30
    .line 31
    .line 32
    const v4, 0x10b605d8

    .line 33
    .line 34
    .line 35
    move v7, v5

    .line 36
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelSubredditTaggingSearchDiscoveryPhrase(chat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnz3/b;->a:Lov3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", search="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnz3/b;->b:Lnz3/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=channel_subreddit_tagging, action=search, noun=discovery_phrase)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
