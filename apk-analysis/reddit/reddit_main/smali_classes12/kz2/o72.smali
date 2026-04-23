.class public final Lkz2/o72;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Z

.field public final b:Ll9/x0;

.field public final c:Z

.field public final d:Ll9/x0;

.field public final e:Z

.field public final f:Ll9/x0;

.field public final g:Ll9/w0;

.field public final h:Z


# direct methods
.method public constructor <init>(ZLl9/x0;ZLl9/x0;ZLl9/x0;Ll9/w0;Z)V
    .locals 1

    .line 1
    const-string v0, "subscribedAfter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "followedAfter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moderatedAfter"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "limit"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lkz2/o72;->a:Z

    .line 25
    .line 26
    iput-object p2, p0, Lkz2/o72;->b:Ll9/x0;

    .line 27
    .line 28
    iput-boolean p3, p0, Lkz2/o72;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, Lkz2/o72;->d:Ll9/x0;

    .line 31
    .line 32
    iput-boolean p5, p0, Lkz2/o72;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, Lkz2/o72;->f:Ll9/x0;

    .line 35
    .line 36
    iput-object p7, p0, Lkz2/o72;->g:Ll9/w0;

    .line 37
    .line 38
    iput-boolean p8, p0, Lkz2/o72;->h:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2ee404776379a1390ca4b609ea0a876870dfaf4d4d485e003f0634564d03489d"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/os1;->a:Llz2/os1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query UserSubreddits($fetchSubscribed: Boolean!, $subscribedAfter: String, $fetchFollowed: Boolean!, $followedAfter: String, $fetchModerated: Boolean!, $moderatedAfter: String, $limit: Int, $includeRedditHandleInfo: Boolean!, $includeVerificationStatus: Boolean!) { identity { subscribedSubredditInfos(after: $subscribedAfter, first: $limit) @include(if: $fetchSubscribed) { edges { node { __typename ...subredditListItemFragment ... on UnavailableSubreddit { id name forbiddenReason } } } pageInfo { __typename ...pageInfoFragment } } followedRedditorsInfo(after: $followedAfter, first: $limit) @include(if: $fetchFollowed) { edges { node { __typename ... on Redditor { profile { __typename ...profileListItemFragment } } } } pageInfo { __typename ...pageInfoFragment } } redditor @include(if: $fetchModerated) { moderatedSubreddits(after: $moderatedAfter, first: $limit) { edges { node { __typename ...subredditListItemFragment } } pageInfo { __typename ...pageInfoFragment } } } } }  fragment subredditListItemFragment on Subreddit { id name prefixedName styles { legacyIcon { url } legacyPrimaryColor primaryColor icon } isFavorite isSubscribed isNsfw type modPermissions { __typename } }  fragment pageInfoFragment on PageInfo { hasNextPage endCursor }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment profileListItemFragment on Profile { redditorInfo { __typename ... on Redditor { __typename ...redditorAttributesFragment prefixedName } } id name styles { legacyIcon { url } legacyPrimaryColor icon } isSubscribed isFavorite isNsfw }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 3

    .line 1
    const-string p3, "writer"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "value"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "fetchSubscribed"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 28
    .line 29
    iget-boolean v0, p0, Lkz2/o72;->a:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkz2/o72;->b:Ll9/x0;

    .line 39
    .line 40
    instance-of v1, v0, Ll9/w0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, "subscribedAfter"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 50
    .line 51
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Ll9/w0;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "fetchFollowed"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lkz2/o72;->c:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkz2/o72;->d:Ll9/x0;

    .line 75
    .line 76
    instance-of v1, v0, Ll9/w0;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v1, "followedAfter"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 86
    .line 87
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v0, Ll9/w0;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v0, "fetchModerated"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lkz2/o72;->e:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lkz2/o72;->f:Ll9/x0;

    .line 111
    .line 112
    instance-of v1, v0, Ll9/w0;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v1, "moderatedAfter"

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 119
    .line 120
    .line 121
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 122
    .line 123
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v0, Ll9/w0;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v0, "limit"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 135
    .line 136
    .line 137
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 138
    .line 139
    const-string v1, "includeRedditHandleInfo"

    .line 140
    .line 141
    iget-object v2, p0, Lkz2/o72;->g:Ll9/w0;

    .line 142
    .line 143
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p0, p0, Lkz2/o72;->h:Z

    .line 147
    .line 148
    const-string v0, "includeVerificationStatus"

    .line 149
    .line 150
    invoke-static {p0, p3, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e()Ll9/r;
    .locals 7

    .line 1
    sget-object p0, Lfg3/o90;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    sget-object v2, Lfg3/o90;->x2:Ll9/r0;

    .line 4
    .line 5
    const-string p0, "name"

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    sget-object p0, Lqz2/hd;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/hd;->r:Ljava/util/List;

    .line 22
    .line 23
    const-string p0, "selections"

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll9/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkz2/o72;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lkz2/o72;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkz2/o72;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lkz2/o72;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lkz2/o72;->b:Ll9/x0;

    .line 20
    .line 21
    iget-object v2, p1, Lkz2/o72;->b:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lkz2/o72;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lkz2/o72;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lkz2/o72;->d:Ll9/x0;

    .line 38
    .line 39
    iget-object v2, p1, Lkz2/o72;->d:Ll9/x0;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v1, p0, Lkz2/o72;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lkz2/o72;->e:Z

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Lkz2/o72;->f:Ll9/x0;

    .line 56
    .line 57
    iget-object v2, p1, Lkz2/o72;->f:Ll9/x0;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v1, p0, Lkz2/o72;->g:Ll9/w0;

    .line 67
    .line 68
    iget-object v2, p1, Lkz2/o72;->g:Ll9/w0;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean p0, p0, Lkz2/o72;->h:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lkz2/o72;->h:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkz2/o72;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkz2/o72;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkz2/o72;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/o72;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lkz2/o72;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkz2/o72;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lkz2/o72;->g:Ll9/w0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lkz2/o72;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UserSubreddits"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserSubredditsQuery(fetchSubscribed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lkz2/o72;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subscribedAfter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz2/o72;->b:Ll9/x0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fetchFollowed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lkz2/o72;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", followedAfter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkz2/o72;->d:Ll9/x0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fetchModerated="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lkz2/o72;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", moderatedAfter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkz2/o72;->f:Ll9/x0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", limit="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkz2/o72;->g:Ll9/w0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", includeRedditHandleInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lkz2/o72;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", includeVerificationStatus=true)"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
