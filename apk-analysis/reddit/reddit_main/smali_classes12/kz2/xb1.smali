.class public final Lkz2/xb1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLl9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V
    .locals 1

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "before"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "after"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "first"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "last"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkz2/xb1;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p2, p0, Lkz2/xb1;->b:Z

    .line 32
    .line 33
    iput-object p3, p0, Lkz2/xb1;->c:Ll9/x0;

    .line 34
    .line 35
    iput-object p4, p0, Lkz2/xb1;->d:Ll9/x0;

    .line 36
    .line 37
    iput-object p5, p0, Lkz2/xb1;->e:Ll9/x0;

    .line 38
    .line 39
    iput-object p6, p0, Lkz2/xb1;->f:Ll9/x0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "18456ec858ace6c8a5d59cfbe1400bf841b72b6026bf5611dd9f46c693cc3359"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/b11;->a:Llz2/b11;

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
    const-string p0, "query ModmailFullConversation($conversationId: ID!, $includeIsAdmin: Boolean!, $before: String, $after: String, $first: Int, $last: Int) { modmailFullConversation(conversationId: $conversationId, before: $before, after: $after, first: $first, last: $last) { conversation { __typename ...modmailConversationFragment } modmailRedditorParticipantInfo { contributorInfo { approvedAt } banInfo { bannedAt endsAt } muteInfo { mutedAt endsAt count } recentPosts { __typename id title removedByCategory ... on Post { content { richtext preview } isMediaOnly isNsfw isSpoiler thumbnail { url dimensions { height width } } } } recentComments { __typename id postInfo { title isNsfw isSpoiler id } isRemoved ... on Comment { content { preview richtext } } } redditorInfo { __typename ...modmailRedditorInfoFragment } } messagesAndActions { pageInfo { endCursor hasNextPage hasPreviousPage startCursor } edges { cursor node { __typename ...modmailMessageFragment ...modmailActionFragment } } } } }  fragment modmailRedditorInfoFragment on RedditorInfo { __typename id displayName ... on Redditor { prefixedName isEmployee icon { url } karma { total fromPosts fromComments } } }  fragment modmailMessageFragment on ModmailMessage { id body { markdown richtext preview } createdAt participatingAs authorInfo { __typename ...modmailRedditorInfoFragment } isInternal isAuthorHidden }  fragment modmailSubredditInfoFragment on SubredditInfo { __typename id name ... on Subreddit { prefixedName styles { icon legacyIcon { url } } } }  fragment modmailConversationFragment on ModmailConversationInfo { id isArchived isFiltered isJoinRequest isHighlighted isAppeal isRecruiting lastUnreadAt lastModUpdateAt lastUserUpdateAt numMessages subject type isAdmin @include(if: $includeIsAdmin) authorSummary { firstAuthorInfo { __typename ...modmailRedditorInfoFragment } lastModAuthorInfo { __typename ...modmailRedditorInfoFragment } } lastMessage { __typename ...modmailMessageFragment } participant { redditorInfo { __typename ...modmailRedditorInfoFragment } subredditInfo { __typename ...modmailSubredditInfoFragment } } subredditOrProfileInfo { subredditInfo { __typename ...modmailSubredditInfoFragment } } }  fragment modmailActionFragment on ModmailAction { id actionType createdAt authorInfo { __typename ...modmailRedditorInfoFragment } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 1

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
    const-string p3, "conversationId"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v0, p0, Lkz2/xb1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "includeIsAdmin"

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 40
    .line 41
    iget-boolean v0, p0, Lkz2/xb1;->b:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lkz2/xb1;->c:Ll9/x0;

    .line 51
    .line 52
    instance-of v0, p3, Ll9/w0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "before"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 62
    .line 63
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p3, Ll9/w0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p3, p0, Lkz2/xb1;->d:Ll9/x0;

    .line 73
    .line 74
    instance-of v0, p3, Ll9/w0;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "after"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 81
    .line 82
    .line 83
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 84
    .line 85
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p3, Ll9/w0;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p3, p0, Lkz2/xb1;->e:Ll9/x0;

    .line 95
    .line 96
    instance-of v0, p3, Ll9/w0;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "first"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 103
    .line 104
    .line 105
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 106
    .line 107
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p3, Ll9/w0;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p0, p0, Lkz2/xb1;->f:Ll9/x0;

    .line 117
    .line 118
    instance-of p3, p0, Ll9/w0;

    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    const-string p3, "last"

    .line 123
    .line 124
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 125
    .line 126
    .line 127
    sget-object p3, Ll9/c;->g:Ll9/q0;

    .line 128
    .line 129
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p0, Ll9/w0;

    .line 134
    .line 135
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 136
    .line 137
    .line 138
    :cond_3
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
    sget-object p0, Lqz2/f9;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/f9;->u:Ljava/util/List;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkz2/xb1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkz2/xb1;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/xb1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/xb1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lkz2/xb1;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lkz2/xb1;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lkz2/xb1;->c:Ll9/x0;

    .line 32
    .line 33
    iget-object v3, p1, Lkz2/xb1;->c:Ll9/x0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lkz2/xb1;->d:Ll9/x0;

    .line 43
    .line 44
    iget-object v3, p1, Lkz2/xb1;->d:Ll9/x0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lkz2/xb1;->e:Ll9/x0;

    .line 54
    .line 55
    iget-object v3, p1, Lkz2/xb1;->e:Ll9/x0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lkz2/xb1;->f:Ll9/x0;

    .line 65
    .line 66
    iget-object p1, p1, Lkz2/xb1;->f:Ll9/x0;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/xb1;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lkz2/xb1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/xb1;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/xb1;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/xb1;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lkz2/xb1;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ModmailFullConversation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", includeIsAdmin="

    .line 2
    .line 3
    const-string v1, ", before="

    .line 4
    .line 5
    const-string v2, "ModmailFullConversationQuery(conversationId="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/xb1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkz2/xb1;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", after="

    .line 16
    .line 17
    const-string v2, ", first="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/xb1;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/xb1;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", last="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/xb1;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object p0, p0, Lkz2/xb1;->f:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Lkz2/eh;->p(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
