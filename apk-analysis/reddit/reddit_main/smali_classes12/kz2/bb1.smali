.class public final Lkz2/bb1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/reddit/type/ModmailMailboxCategory;

.field public final c:Z

.field public final d:Ll9/w0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;

.field public final g:Ll9/x0;

.field public final h:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/type/ModmailMailboxCategory;ZLl9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V
    .locals 1

    .line 1
    const-string v0, "subredditIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mailboxCategory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sort"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "before"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "after"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "first"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "last"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkz2/bb1;->a:Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, Lkz2/bb1;->b:Lcom/reddit/type/ModmailMailboxCategory;

    .line 42
    .line 43
    iput-boolean p3, p0, Lkz2/bb1;->c:Z

    .line 44
    .line 45
    iput-object p4, p0, Lkz2/bb1;->d:Ll9/w0;

    .line 46
    .line 47
    iput-object p5, p0, Lkz2/bb1;->e:Ll9/x0;

    .line 48
    .line 49
    iput-object p6, p0, Lkz2/bb1;->f:Ll9/x0;

    .line 50
    .line 51
    iput-object p7, p0, Lkz2/bb1;->g:Ll9/x0;

    .line 52
    .line 53
    iput-object p8, p0, Lkz2/bb1;->h:Ll9/x0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "331a667b650357661259d633a305555baa0369467a0bad432b43f1ecf2b23958"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/r01;->a:Llz2/r01;

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
    const-string p0, "query ModmailConversationsV2($subredditIds: [ID!]!, $mailboxCategory: ModmailMailboxCategory!, $includeIsAdmin: Boolean!, $sort: ModmailConversationSortV2, $before: String, $after: String, $first: Int, $last: Int) { modmailConversationsV2(subredditIds: $subredditIds, mailboxCategory: $mailboxCategory, sort: $sort, before: $before, after: $after, first: $first, last: $last) { pageInfo { endCursor hasNextPage hasPreviousPage startCursor } edges { cursor node { __typename ...modmailConversationFragment } } } }  fragment modmailRedditorInfoFragment on RedditorInfo { __typename id displayName ... on Redditor { prefixedName isEmployee icon { url } karma { total fromPosts fromComments } } }  fragment modmailMessageFragment on ModmailMessage { id body { markdown richtext preview } createdAt participatingAs authorInfo { __typename ...modmailRedditorInfoFragment } isInternal isAuthorHidden }  fragment modmailSubredditInfoFragment on SubredditInfo { __typename id name ... on Subreddit { prefixedName styles { icon legacyIcon { url } } } }  fragment modmailConversationFragment on ModmailConversationInfo { id isArchived isFiltered isJoinRequest isHighlighted isAppeal isRecruiting lastUnreadAt lastModUpdateAt lastUserUpdateAt numMessages subject type isAdmin @include(if: $includeIsAdmin) authorSummary { firstAuthorInfo { __typename ...modmailRedditorInfoFragment } lastModAuthorInfo { __typename ...modmailRedditorInfoFragment } } lastMessage { __typename ...modmailMessageFragment } participant { redditorInfo { __typename ...modmailRedditorInfoFragment } subredditInfo { __typename ...modmailSubredditInfoFragment } } subredditOrProfileInfo { subredditInfo { __typename ...modmailSubredditInfoFragment } } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 4

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
    const-string v1, "value"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "subredditIds"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lkz2/bb1;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2, v3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "mailboxCategory"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lkz2/bb1;->b:Lcom/reddit/type/ModmailMailboxCategory;

    .line 50
    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/reddit/type/ModmailMailboxCategory;->getRawValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p3}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    const-string p3, "includeIsAdmin"

    .line 62
    .line 63
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 67
    .line 68
    iget-boolean v0, p0, Lkz2/bb1;->c:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "sort"

    .line 78
    .line 79
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    sget-object p3, Lgg3/k;->b:Lgg3/k;

    .line 83
    .line 84
    invoke-static {p3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p0, Lkz2/bb1;->d:Ll9/w0;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lkz2/bb1;->e:Ll9/x0;

    .line 98
    .line 99
    instance-of v0, p3, Ll9/w0;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "before"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 106
    .line 107
    .line 108
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 109
    .line 110
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast p3, Ll9/w0;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p3, p0, Lkz2/bb1;->f:Ll9/x0;

    .line 120
    .line 121
    instance-of v0, p3, Ll9/w0;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v0, "after"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 128
    .line 129
    .line 130
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 131
    .line 132
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast p3, Ll9/w0;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object p3, p0, Lkz2/bb1;->g:Ll9/x0;

    .line 142
    .line 143
    instance-of v0, p3, Ll9/w0;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v0, "first"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 150
    .line 151
    .line 152
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 153
    .line 154
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast p3, Ll9/w0;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p0, p0, Lkz2/bb1;->h:Ll9/x0;

    .line 164
    .line 165
    instance-of p3, p0, Ll9/w0;

    .line 166
    .line 167
    if-eqz p3, :cond_3

    .line 168
    .line 169
    const-string p3, "last"

    .line 170
    .line 171
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 172
    .line 173
    .line 174
    sget-object p3, Ll9/c;->g:Ll9/q0;

    .line 175
    .line 176
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p0, Ll9/w0;

    .line 181
    .line 182
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 183
    .line 184
    .line 185
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
    sget-object p0, Lqz2/e9;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/e9;->e:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/bb1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkz2/bb1;

    .line 10
    .line 11
    iget-object v0, p0, Lkz2/bb1;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lkz2/bb1;->a:Ljava/util/List;

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
    iget-object v0, p0, Lkz2/bb1;->b:Lcom/reddit/type/ModmailMailboxCategory;

    .line 23
    .line 24
    iget-object v1, p1, Lkz2/bb1;->b:Lcom/reddit/type/ModmailMailboxCategory;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lkz2/bb1;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lkz2/bb1;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lkz2/bb1;->d:Ll9/w0;

    .line 37
    .line 38
    iget-object v1, p1, Lkz2/bb1;->d:Ll9/w0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lkz2/bb1;->e:Ll9/x0;

    .line 48
    .line 49
    iget-object v1, p1, Lkz2/bb1;->e:Ll9/x0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lkz2/bb1;->f:Ll9/x0;

    .line 59
    .line 60
    iget-object v1, p1, Lkz2/bb1;->f:Ll9/x0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lkz2/bb1;->g:Ll9/x0;

    .line 70
    .line 71
    iget-object v1, p1, Lkz2/bb1;->g:Ll9/x0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Lkz2/bb1;->h:Ll9/x0;

    .line 81
    .line 82
    iget-object p1, p1, Lkz2/bb1;->h:Ll9/x0;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/bb1;->a:Ljava/util/List;

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
    iget-object v2, p0, Lkz2/bb1;->b:Lcom/reddit/type/ModmailMailboxCategory;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lkz2/bb1;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lkz2/bb1;->d:Ll9/w0;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lkz2/bb1;->e:Ll9/x0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lkz2/bb1;->f:Ll9/x0;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lkz2/bb1;->g:Ll9/x0;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lkz2/bb1;->h:Ll9/x0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ModmailConversationsV2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModmailConversationsV2Query(subredditIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/bb1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mailboxCategory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz2/bb1;->b:Lcom/reddit/type/ModmailMailboxCategory;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", includeIsAdmin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lkz2/bb1;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sort="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkz2/bb1;->d:Ll9/w0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", before="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", after="

    .line 49
    .line 50
    const-string v2, ", first="

    .line 51
    .line 52
    iget-object v3, p0, Lkz2/bb1;->e:Ll9/x0;

    .line 53
    .line 54
    iget-object v4, p0, Lkz2/bb1;->f:Ll9/x0;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", last="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lkz2/bb1;->g:Ll9/x0;

    .line 64
    .line 65
    iget-object p0, p0, Lkz2/bb1;->h:Ll9/x0;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Lkz2/eh;->p(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
