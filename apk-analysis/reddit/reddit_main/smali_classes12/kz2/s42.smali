.class public final Lkz2/s42;
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

.field public final f:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "includeVerificationStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "includePostCapabilities"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "includeRedditHandleInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "includepostFlairTemplates"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "includeEntities"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkz2/s42;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lkz2/s42;->b:Ll9/x0;

    .line 37
    .line 38
    iput-object p3, p0, Lkz2/s42;->c:Ll9/x0;

    .line 39
    .line 40
    iput-object p4, p0, Lkz2/s42;->d:Ll9/x0;

    .line 41
    .line 42
    iput-object p5, p0, Lkz2/s42;->e:Ll9/x0;

    .line 43
    .line 44
    iput-object p6, p0, Lkz2/s42;->f:Ll9/x0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "90a5aaf229cd59d53f08b84861b4b29047967d3d11c20bb53cafa0bcdfcc51ce"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/xp1;->a:Llz2/xp1;

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
    const-string p0, "query UserProfileDetails($username: String!, $includeVerificationStatus: Boolean = false , $includePostCapabilities: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includepostFlairTemplates: Boolean = false , $includeEntities: Boolean = false ) { redditorInfoByName(name: $username) { __typename ... on UnavailableRedditor { id } ... on DeletedRedditor { id } ... on Redditor { __typename id name prefixedName sublineText ...redditorAttributesFragment icon(maxWidth: 256) { url } isEmployee isAcceptingChats isAcceptingFollowers isBlocked profileInfo { __typename ... on Profile { id createdAt styles { profileBanner } entities @include(if: $includeEntities) { label } title isSubscribed subscribersCount publicDescriptionText socialLinks { __typename ...socialLinkFragment } isNsfw allowedPostCapabilities @include(if: $includePostCapabilities) postFlairTemplates @include(if: $includepostFlairTemplates) { id text type maxEmojis backgroundColor textColor } } ... on UnavailableProfile { unavailableReason unavailableTitle unavailableMessage { message } } } karma { total } contributionStats { postCount commentCount } snoovatarIcon { url } trophyCase { totalUnlocked } isGilded accountType isProfileContentFiltered profileExemptedExperiments } } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment socialLinkFragment on SocialLink { id type title handle outboundUrl }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "username"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lkz2/s42;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkz2/s42;->b:Ll9/x0;

    .line 35
    .line 36
    instance-of v1, v0, Ll9/w0;

    .line 37
    .line 38
    const-string v2, "includeVerificationStatus"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ll9/c;->h:Ll9/q0;

    .line 46
    .line 47
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Ll9/w0;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lkz2/s42;->c:Ll9/x0;

    .line 70
    .line 71
    instance-of v1, v0, Ll9/w0;

    .line 72
    .line 73
    const-string v2, "includePostCapabilities"

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ll9/c;->h:Ll9/q0;

    .line 81
    .line 82
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v0, Ll9/w0;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 95
    .line 96
    .line 97
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lkz2/s42;->d:Ll9/x0;

    .line 105
    .line 106
    instance-of v1, v0, Ll9/w0;

    .line 107
    .line 108
    const-string v2, "includeRedditHandleInfo"

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    sget-object v1, Ll9/c;->h:Ll9/q0;

    .line 116
    .line 117
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v0, Ll9/w0;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 130
    .line 131
    .line 132
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-object v0, p0, Lkz2/s42;->e:Ll9/x0;

    .line 140
    .line 141
    instance-of v1, v0, Ll9/w0;

    .line 142
    .line 143
    const-string v2, "includepostFlairTemplates"

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 148
    .line 149
    .line 150
    sget-object v1, Ll9/c;->h:Ll9/q0;

    .line 151
    .line 152
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v0, Ll9/w0;

    .line 157
    .line 158
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 165
    .line 166
    .line 167
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    iget-object p0, p0, Lkz2/s42;->f:Ll9/x0;

    .line 175
    .line 176
    instance-of v0, p0, Ll9/w0;

    .line 177
    .line 178
    const-string v1, "includeEntities"

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 183
    .line 184
    .line 185
    sget-object p3, Ll9/c;->h:Ll9/q0;

    .line 186
    .line 187
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p0, Ll9/w0;

    .line 192
    .line 193
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    if-eqz p3, :cond_9

    .line 198
    .line 199
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 200
    .line 201
    .line 202
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 203
    .line 204
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
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
    sget-object p0, Lqz2/dd;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/dd;->r:Ljava/util/List;

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
    instance-of v1, p1, Lkz2/s42;

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
    check-cast p1, Lkz2/s42;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/s42;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/s42;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/s42;->b:Ll9/x0;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/s42;->b:Ll9/x0;

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
    iget-object v1, p0, Lkz2/s42;->c:Ll9/x0;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/s42;->c:Ll9/x0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lkz2/s42;->d:Ll9/x0;

    .line 47
    .line 48
    iget-object v3, p1, Lkz2/s42;->d:Ll9/x0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lkz2/s42;->e:Ll9/x0;

    .line 58
    .line 59
    iget-object v3, p1, Lkz2/s42;->e:Ll9/x0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lkz2/s42;->f:Ll9/x0;

    .line 69
    .line 70
    iget-object p1, p1, Lkz2/s42;->f:Ll9/x0;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/s42;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/s42;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/s42;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/s42;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/s42;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lkz2/s42;->f:Ll9/x0;

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
    const-string p0, "UserProfileDetails"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", includeVerificationStatus="

    .line 2
    .line 3
    const-string v1, ", includePostCapabilities="

    .line 4
    .line 5
    const-string v2, "UserProfileDetailsQuery(username="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/s42;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/s42;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", includeRedditHandleInfo="

    .line 16
    .line 17
    const-string v2, ", includepostFlairTemplates="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/s42;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/s42;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", includeEntities="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/s42;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object p0, p0, Lkz2/s42;->f:Ll9/x0;

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
