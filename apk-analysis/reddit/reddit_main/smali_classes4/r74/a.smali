.class public final Lr74/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lbo4/l;

.field public final b:Lbo4/a;

.field public final c:Lbo4/d;


# direct methods
.method public constructor <init>(Lbo4/l;Lbo4/a;Lbo4/d;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "feed_experience"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "subscribe"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "subreddit"

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
    iput-object p1, p0, Lr74/a;->a:Lbo4/l;

    .line 26
    .line 27
    iput-object p2, p0, Lr74/a;->b:Lbo4/a;

    .line 28
    .line 29
    iput-object p3, p0, Lr74/a;->c:Lbo4/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "subscribe"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "subreddit"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

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
    invoke-static {}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->newBuilder()Lhh0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr74/a;->a:Lbo4/l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lbo4/l;->a(Z)Lcom/reddit/feedsex/common/Subreddit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->p(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Lcom/reddit/feedsex/common/Subreddit;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lr74/a;->b:Lbo4/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbo4/a;->a(Z)Lcom/reddit/feedsex/common/ActionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->f(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Lcom/reddit/feedsex/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lr74/a;->c:Lbo4/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbo4/d;->a()Lcom/reddit/feedsex/common/CommunityRecommendationUnit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->i(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Lcom/reddit/feedsex/common/CommunityRecommendationUnit;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->o(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->e(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->j(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p1, Lsh/m;->a:J

    .line 92
    .line 93
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 94
    .line 95
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 96
    .line 97
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v5, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 105
    .line 106
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->h(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->r(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->g(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Lcom/reddit/data/common/client/app/App;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->n(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Lcom/reddit/data/common/client/session/Session;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v1, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->k(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast p1, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 163
    .line 164
    invoke-static {p1, v4}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->q(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Lcom/reddit/data/common/client/user/User;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast p1, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 173
    .line 174
    invoke-static {p1, v3}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->m(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast p1, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;->l(Lcom/reddit/data/events/feed_experience/subscribe/subreddit/FeedExperienceSubscribeSubreddit;Lcom/reddit/data/common/client/request/Request;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "buildPartial(...)"

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lr74/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lr74/a;

    .line 12
    .line 13
    iget-object v0, p0, Lr74/a;->a:Lbo4/l;

    .line 14
    .line 15
    iget-object v1, p1, Lr74/a;->a:Lbo4/l;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lr74/a;->b:Lbo4/a;

    .line 25
    .line 26
    iget-object v1, p1, Lr74/a;->b:Lbo4/a;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p0, p0, Lr74/a;->c:Lbo4/d;

    .line 36
    .line 37
    iget-object p1, p1, Lr74/a;->c:Lbo4/d;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string p0, "feed_experience"

    .line 83
    .line 84
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string p0, "subscribe"

    .line 92
    .line 93
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    const-string p0, "subreddit"

    .line 101
    .line 102
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_c

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "feed_experience"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr74/a;->a:Lbo4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo4/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr74/a;->b:Lbo4/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbo4/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lr74/a;->c:Lbo4/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbo4/d;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    const v0, 0x34e63b41

    .line 26
    .line 27
    .line 28
    mul-int/2addr p0, v0

    .line 29
    const v0, 0x40c7baab

    .line 30
    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    const v0, 0x1eafdd4a

    .line 36
    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    const v0, 0x1d10c49e

    .line 42
    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedExperienceSubscribeSubreddit(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr74/a;->a:Lbo4/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr74/a;->b:Lbo4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", communityRecommendationUnit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lr74/a;->c:Lbo4/d;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", feed=null, topicTag=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=feed_experience, action=subscribe, noun=subreddit)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
