.class public final Lcom/reddit/screen/communities/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screen/communities/analytics/b;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lc34/a;

    .line 2
    .line 3
    new-instance v1, Lqv3/a;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->COMMUNITY_NAME:Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v2, 0xfd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lc34/a;-><init>(Lqv3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/screen/communities/analytics/b;->a:Lcom/reddit/eventkit/b;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf34/a;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->COMMUNITY_NAME:Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v2, Lqv3/a;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v3, 0xcd

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v2 .. v8}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lf34/a;-><init>(Lqv3/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/screen/communities/analytics/b;->a:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "privacyType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb34/a;

    .line 7
    .line 8
    new-instance v1, Lqv3/a;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->COMMUNITY_PRIVACY:Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v2, 0xfd

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqv3/h;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lqv3/h;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lb34/a;-><init>(Lqv3/a;Lqv3/h;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/screen/communities/analytics/b;->a:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    new-instance v0, Ld34/a;

    .line 2
    .line 3
    new-instance v1, Lqv3/a;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->COMMUNITY_PRIVACY:Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v2, 0xfd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqv3/h;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Lqv3/h;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ld34/a;-><init>(Lqv3/a;Lqv3/h;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/screen/communities/analytics/b;->a:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    new-instance v0, Le34/a;

    .line 2
    .line 3
    new-instance v1, Lqv3/a;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->COMMUNITY_CONFIRMATION:Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v2, 0xfd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Le34/a;-><init>(Lqv3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/screen/communities/analytics/b;->a:Lcom/reddit/eventkit/b;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "subreddit"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "modPermissions"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$Noun;->MOD_HUB_NAV:Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$Noun;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v3, Lqv3/a;

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->COMMUNITY:Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v4, 0xfd

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "<this>"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 48
    .line 49
    invoke-static {v5, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v7, "ROOT"

    .line 64
    .line 65
    const-string v8, "toLowerCase(...)"

    .line 66
    .line 67
    invoke-static {v6, v7, v5, v6, v8}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    new-instance v15, Lqv3/i;

    .line 100
    .line 101
    const/16 v24, 0x120

    .line 102
    .line 103
    invoke-direct/range {v15 .. v24}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v16, Lqv3/k;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v26

    .line 182
    const/16 v27, 0x100

    .line 183
    .line 184
    invoke-direct/range {v16 .. v27}, Lqv3/k;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lv24/b;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v6, v15

    .line 191
    const v15, 0x3ff4f

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v7, v3

    .line 200
    move-object/from16 v9, v16

    .line 201
    .line 202
    invoke-direct/range {v4 .. v15}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/screen/communities/analytics/b;->a:Lcom/reddit/eventkit/b;

    .line 208
    .line 209
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
