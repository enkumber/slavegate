.class public final Lkz2/xf0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/w0;

.field public final g:Ll9/w0;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Z)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "first"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "last"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "after"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "includeRedditHandleInfo"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "includeVerificationStatus"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkz2/xf0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lkz2/xf0;->b:Ll9/x0;

    .line 42
    .line 43
    iput-object p3, p0, Lkz2/xf0;->c:Ll9/x0;

    .line 44
    .line 45
    iput-object p4, p0, Lkz2/xf0;->d:Ll9/x0;

    .line 46
    .line 47
    iput-object p5, p0, Lkz2/xf0;->e:Ll9/x0;

    .line 48
    .line 49
    iput-object p6, p0, Lkz2/xf0;->f:Ll9/w0;

    .line 50
    .line 51
    iput-object p7, p0, Lkz2/xf0;->g:Ll9/w0;

    .line 52
    .line 53
    iput-boolean p8, p0, Lkz2/xf0;->h:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2ff7faf51906d268e11c7a4d3e8837e609a269ec2b1dc6a2d3304130c6196ac2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/g90;->a:Llz2/g90;

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
    const-string p0, "query GetModeratorListPaged($subredditName: String!, $username: String, $first: Int, $last: Int, $after: String, $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $includeCommunityRoles: Boolean!) { subredditInfoByName(name: $subredditName) { __typename ... on Subreddit { name moderatorMembers(username: $username, first: $first, last: $last, after: $after) { pageInfo { startCursor endCursor hasNextPage } edges { node { becameModeratorAt redditor { __typename ... on UnavailableRedditor { id displayName } ... on Redditor { __typename id displayName ...redditorAttributesFragment icon { url rawUrl } } } subredditMemberInfo @include(if: $includeCommunityRoles) { communityRoles { type } } isActive modPermissions { isAllAllowed isAccessEnabled isChatOperator isChatConfigEditingAllowed isChannelsEditingAllowed isCommunityChatEditingAllowed isConfigEditingAllowed isFlairEditingAllowed isMailEditingAllowed isPostEditingAllowed isWikiEditingAllowed } } } } } } identity { id } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 2

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
    const-string p3, "subredditName"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v0, p0, Lkz2/xf0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lkz2/xf0;->b:Ll9/x0;

    .line 35
    .line 36
    instance-of v0, p3, Ll9/w0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "username"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 46
    .line 47
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p3, Ll9/w0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p3, p0, Lkz2/xf0;->c:Ll9/x0;

    .line 57
    .line 58
    instance-of v0, p3, Ll9/w0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "first"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 68
    .line 69
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p3, Ll9/w0;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p3, p0, Lkz2/xf0;->d:Ll9/x0;

    .line 79
    .line 80
    instance-of v0, p3, Ll9/w0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "last"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 90
    .line 91
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p3, Ll9/w0;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p3, p0, Lkz2/xf0;->e:Ll9/x0;

    .line 101
    .line 102
    instance-of v0, p3, Ll9/w0;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "after"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 109
    .line 110
    .line 111
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 112
    .line 113
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast p3, Ll9/w0;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string p3, "includeRedditHandleInfo"

    .line 123
    .line 124
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 125
    .line 126
    .line 127
    sget-object p3, Ll9/c;->h:Ll9/q0;

    .line 128
    .line 129
    iget-object v0, p0, Lkz2/xf0;->f:Ll9/w0;

    .line 130
    .line 131
    const-string v1, "includeVerificationStatus"

    .line 132
    .line 133
    invoke-static {p3, p1, p2, v0, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "includeCommunityRoles"

    .line 137
    .line 138
    iget-object v1, p0, Lkz2/xf0;->g:Ll9/w0;

    .line 139
    .line 140
    invoke-static {p3, p1, p2, v1, v0}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 144
    .line 145
    iget-boolean p0, p0, Lkz2/xf0;->h:Z

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
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
    sget-object p0, Lqz2/c5;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/c5;->o:Ljava/util/List;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkz2/xf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkz2/xf0;

    .line 10
    .line 11
    iget-object v0, p0, Lkz2/xf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkz2/xf0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/xf0;->b:Ll9/x0;

    .line 23
    .line 24
    iget-object v1, p1, Lkz2/xf0;->b:Ll9/x0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lkz2/xf0;->c:Ll9/x0;

    .line 34
    .line 35
    iget-object v1, p1, Lkz2/xf0;->c:Ll9/x0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lkz2/xf0;->d:Ll9/x0;

    .line 45
    .line 46
    iget-object v1, p1, Lkz2/xf0;->d:Ll9/x0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lkz2/xf0;->e:Ll9/x0;

    .line 56
    .line 57
    iget-object v1, p1, Lkz2/xf0;->e:Ll9/x0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lkz2/xf0;->f:Ll9/w0;

    .line 67
    .line 68
    iget-object v1, p1, Lkz2/xf0;->f:Ll9/w0;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lkz2/xf0;->g:Ll9/w0;

    .line 78
    .line 79
    iget-object v1, p1, Lkz2/xf0;->g:Ll9/w0;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean p0, p0, Lkz2/xf0;->h:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lkz2/xf0;->h:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/xf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lkz2/xf0;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/xf0;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/xf0;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/xf0;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkz2/xf0;->f:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lkz2/xf0;->g:Ll9/w0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lkz2/xf0;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetModeratorListPaged"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", username="

    .line 2
    .line 3
    const-string v1, ", first="

    .line 4
    .line 5
    const-string v2, "GetModeratorListPagedQuery(subredditName="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/xf0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/xf0;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", last="

    .line 16
    .line 17
    const-string v2, ", after="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/xf0;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/xf0;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", includeRedditHandleInfo="

    .line 27
    .line 28
    const-string v2, ", includeVerificationStatus="

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/xf0;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/xf0;->f:Ll9/w0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkz2/xf0;->g:Ll9/w0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", includeCommunityRoles="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lkz2/xf0;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
