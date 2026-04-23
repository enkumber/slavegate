.class public final Lp74/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lbo4/l;

.field public final b:Lbo4/a;

.field public final c:Lp74/a;

.field public final d:Lbo4/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo4/l;Lbo4/a;Lp74/a;Lbo4/d;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p6, "source"

    .line 13
    .line 14
    const-string v0, "feed_experience"

    .line 15
    .line 16
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p6, "action"

    .line 20
    .line 21
    const-string v0, "impression"

    .line 22
    .line 23
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p6, "noun"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp74/b;->a:Lbo4/l;

    .line 35
    .line 36
    iput-object p2, p0, Lp74/b;->b:Lbo4/a;

    .line 37
    .line 38
    iput-object p3, p0, Lp74/b;->c:Lp74/a;

    .line 39
    .line 40
    iput-object p4, p0, Lp74/b;->d:Lbo4/d;

    .line 41
    .line 42
    iput-object p5, p0, Lp74/b;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "impression"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp74/b;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->newBuilder()Lcom/reddit/data/events/feed_experience/impression/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lp74/b;->a:Lbo4/l;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbo4/l;->a(Z)Lcom/reddit/feedsex/common/Subreddit;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v3, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->p(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/feedsex/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lp74/b;->b:Lbo4/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbo4/a;->a(Z)Lcom/reddit/feedsex/common/ActionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->f(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/feedsex/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp74/b;->c:Lp74/a;

    .line 48
    .line 49
    const-string v2, "buildPartial(...)"

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression$Visibility;->newBuilder()Lcom/reddit/data/events/feed_experience/impression/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression$Visibility;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v3, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->s(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression$Visibility;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lp74/b;->d:Lbo4/d;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbo4/d;->a()Lcom/reddit/feedsex/common/CommunityRecommendationUnit;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v3, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 88
    .line 89
    invoke-static {v3, v1}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->i(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/feedsex/common/CommunityRecommendationUnit;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v1, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->o(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v1, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->e(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v1, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 118
    .line 119
    iget-object p0, p0, Lp74/b;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, p0}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->j(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v3, p1, Lsh/m;->a:J

    .line 125
    .line 126
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 127
    .line 128
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 129
    .line 130
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v6, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 138
    .line 139
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->h(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;J)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v4, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 150
    .line 151
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->r(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v4, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 162
    .line 163
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->g(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/data/common/client/app/App;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 172
    .line 173
    check-cast v4, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 174
    .line 175
    invoke-static {v4, v3}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->n(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/data/common/client/session/Session;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast v3, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 186
    .line 187
    invoke-static {v3, p1}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->k(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast p1, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 196
    .line 197
    invoke-static {p1, v5}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->q(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/data/common/client/user/User;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast p1, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->m(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 214
    .line 215
    check-cast p1, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;

    .line 216
    .line 217
    invoke-static {p1, p0}, Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;->l(Lcom/reddit/data/events/feed_experience/impression/FeedExperienceImpression;Lcom/reddit/data/common/client/request/Request;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
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
    instance-of v0, p1, Lp74/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lp74/b;

    .line 12
    .line 13
    iget-object v0, p0, Lp74/b;->a:Lbo4/l;

    .line 14
    .line 15
    iget-object v1, p1, Lp74/b;->a:Lbo4/l;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lp74/b;->b:Lbo4/a;

    .line 26
    .line 27
    iget-object v1, p1, Lp74/b;->b:Lbo4/a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lp74/b;->c:Lp74/a;

    .line 37
    .line 38
    iget-object v1, p1, Lp74/b;->c:Lp74/a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lp74/b;->d:Lbo4/d;

    .line 48
    .line 49
    iget-object v1, p1, Lp74/b;->d:Lbo4/d;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-string v0, "feed_experience"

    .line 95
    .line 96
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    const-string v0, "impression"

    .line 104
    .line 105
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-object p0, p0, Lp74/b;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lp74/b;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_d

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 125
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
    iget-object v0, p0, Lp74/b;->a:Lbo4/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbo4/l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lp74/b;->b:Lbo4/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbo4/a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    .line 22
    iget-object v0, p0, Lp74/b;->d:Lbo4/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbo4/d;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    const v1, 0x34e63b41

    .line 30
    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    const v1, 0x40c7baab

    .line 34
    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    const v1, 0x7309209

    .line 40
    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lp74/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedExperienceImpression(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp74/b;->a:Lbo4/l;

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
    iget-object v1, p0, Lp74/b;->b:Lbo4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visibility="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp74/b;->c:Lp74/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", communityRecommendationUnit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp74/b;->d:Lbo4/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", feed=null, topicTag=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=feed_experience, action=impression, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lp74/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
