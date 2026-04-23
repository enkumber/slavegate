.class public final Lbl4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "subreddit_selector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "community_recommendations"

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
    iput-object p1, p0, Lbl4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "community_recommendations"

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
    invoke-static {}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->newBuilder()Lc21/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lbl4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->h(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 30
    .line 31
    check-cast p0, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->n(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->e(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->i(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p1, Lsh/m;->a:J

    .line 57
    .line 58
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 59
    .line 60
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 61
    .line 62
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v5, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 70
    .line 71
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->g(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;J)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->p(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->f(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;Lcom/reddit/data/common/client/app/App;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast v2, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->m(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;Lcom/reddit/data/common/client/session/Session;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v1, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->j(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast p1, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 128
    .line 129
    invoke-static {p1, v4}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->o(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;Lcom/reddit/data/common/client/user/User;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast p1, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 138
    .line 139
    invoke-static {p1, v3}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->l(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast p1, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;

    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;->k(Lcom/reddit/data/events/subreddit_selector/view/community_recommendations/SubredditSelectorViewCommunityRecommendations;Lcom/reddit/data/common/client/request/Request;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "buildPartial(...)"

    .line 157
    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbl4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbl4/a;

    .line 10
    .line 11
    iget-object p0, p0, Lbl4/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lbl4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string p0, "subreddit_selector"

    .line 45
    .line 46
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string p0, "view"

    .line 54
    .line 55
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string p0, "community_recommendations"

    .line 63
    .line 64
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "subreddit_selector"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbl4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const v0, 0xe1781

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    const v0, -0x1eb54da0

    .line 16
    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    const v0, 0x373aa5

    .line 22
    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    const v0, 0x609b4b84

    .line 28
    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SubredditSelectorViewCommunityRecommendations(correlationId="

    .line 2
    .line 3
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=subreddit_selector, action=view, noun=community_recommendations)"

    .line 4
    .line 5
    iget-object p0, p0, Lbl4/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
