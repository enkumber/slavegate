.class public final Lkz2/yr1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;

.field public final g:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLl9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V
    .locals 1

    .line 1
    const-string v0, "subredditIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "before"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "after"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "first"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "last"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkz2/yr1;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lkz2/yr1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p3, p0, Lkz2/yr1;->c:Z

    .line 39
    .line 40
    iput-object p4, p0, Lkz2/yr1;->d:Ll9/x0;

    .line 41
    .line 42
    iput-object p5, p0, Lkz2/yr1;->e:Ll9/x0;

    .line 43
    .line 44
    iput-object p6, p0, Lkz2/yr1;->f:Ll9/x0;

    .line 45
    .line 46
    iput-object p7, p0, Lkz2/yr1;->g:Ll9/x0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "8bbe4415447a6c69c8307ece8c0582282d486f7ef0f1c0410ac4dd37952f37fa"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/gf1;->a:Llz2/gf1;

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
    const-string p0, "query SearchModmailConversations($subredditIds: [ID!]!, $query: String!, $includeIsAdmin: Boolean!, $before: String, $after: String, $first: Int, $last: Int) { searchModmailConversations(subredditIds: $subredditIds, query: $query, before: $before, after: $after, first: $first, last: $last) { pageInfo { endCursor hasNextPage hasPreviousPage startCursor } edges { cursor node { __typename ...modmailConversationFragment } } } }  fragment modmailRedditorInfoFragment on RedditorInfo { __typename id displayName ... on Redditor { prefixedName isEmployee icon { url } karma { total fromPosts fromComments } } }  fragment modmailMessageFragment on ModmailMessage { id body { markdown richtext preview } createdAt participatingAs authorInfo { __typename ...modmailRedditorInfoFragment } isInternal isAuthorHidden }  fragment modmailSubredditInfoFragment on SubredditInfo { __typename id name ... on Subreddit { prefixedName styles { icon legacyIcon { url } } } }  fragment modmailConversationFragment on ModmailConversationInfo { id isArchived isFiltered isJoinRequest isHighlighted isAppeal isRecruiting lastUnreadAt lastModUpdateAt lastUserUpdateAt numMessages subject type isAdmin @include(if: $includeIsAdmin) authorSummary { firstAuthorInfo { __typename ...modmailRedditorInfoFragment } lastModAuthorInfo { __typename ...modmailRedditorInfoFragment } } lastMessage { __typename ...modmailMessageFragment } participant { redditorInfo { __typename ...modmailRedditorInfoFragment } subredditInfo { __typename ...modmailSubredditInfoFragment } } subredditOrProfileInfo { subredditInfo { __typename ...modmailSubredditInfoFragment } } }"

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
    const-string p3, "subredditIds"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    invoke-static {p3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lkz2/yr1;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "query"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkz2/yr1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "includeIsAdmin"

    .line 49
    .line 50
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 54
    .line 55
    iget-boolean v0, p0, Lkz2/yr1;->c:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lkz2/yr1;->d:Ll9/x0;

    .line 65
    .line 66
    instance-of v0, p3, Ll9/w0;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "before"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 76
    .line 77
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p3, Ll9/w0;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p3, p0, Lkz2/yr1;->e:Ll9/x0;

    .line 87
    .line 88
    instance-of v0, p3, Ll9/w0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "after"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 95
    .line 96
    .line 97
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 98
    .line 99
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p3, Ll9/w0;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p3, p0, Lkz2/yr1;->f:Ll9/x0;

    .line 109
    .line 110
    instance-of v0, p3, Ll9/w0;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "first"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 120
    .line 121
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast p3, Ll9/w0;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p0, p0, Lkz2/yr1;->g:Ll9/x0;

    .line 131
    .line 132
    instance-of p3, p0, Ll9/w0;

    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    const-string p3, "last"

    .line 137
    .line 138
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    sget-object p3, Ll9/c;->g:Ll9/q0;

    .line 142
    .line 143
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p0, Ll9/w0;

    .line 148
    .line 149
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 150
    .line 151
    .line 152
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
    sget-object p0, Lqz2/mb;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/mb;->e:Ljava/util/List;

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
    instance-of v1, p1, Lkz2/yr1;

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
    check-cast p1, Lkz2/yr1;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/yr1;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/yr1;->a:Ljava/util/List;

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
    iget-object v1, p0, Lkz2/yr1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/yr1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lkz2/yr1;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lkz2/yr1;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lkz2/yr1;->d:Ll9/x0;

    .line 43
    .line 44
    iget-object v3, p1, Lkz2/yr1;->d:Ll9/x0;

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
    iget-object v1, p0, Lkz2/yr1;->e:Ll9/x0;

    .line 54
    .line 55
    iget-object v3, p1, Lkz2/yr1;->e:Ll9/x0;

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
    iget-object v1, p0, Lkz2/yr1;->f:Ll9/x0;

    .line 65
    .line 66
    iget-object v3, p1, Lkz2/yr1;->f:Ll9/x0;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lkz2/yr1;->g:Ll9/x0;

    .line 76
    .line 77
    iget-object p1, p1, Lkz2/yr1;->g:Ll9/x0;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/yr1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lkz2/yr1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkz2/yr1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/yr1;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/yr1;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkz2/yr1;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lkz2/yr1;->g:Ll9/x0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchModmailConversations"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", query="

    .line 2
    .line 3
    const-string v1, ", includeIsAdmin="

    .line 4
    .line 5
    const-string v2, "SearchModmailConversationsQuery(subredditIds="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/yr1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/yr1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lhl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lkz2/yr1;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", before="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkz2/yr1;->d:Ll9/x0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", after="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", first="

    .line 36
    .line 37
    const-string v2, ", last="

    .line 38
    .line 39
    iget-object v3, p0, Lkz2/yr1;->e:Ll9/x0;

    .line 40
    .line 41
    iget-object v4, p0, Lkz2/yr1;->f:Ll9/x0;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lkz2/yr1;->g:Ll9/x0;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lf00/a;->q(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
