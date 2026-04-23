.class public final Lcom/reddit/mod/tools/analytics/a;
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
    iput-object p1, p0, Lcom/reddit/mod/tools/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->APPROVED_USERS:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->BANNED_USERS:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->CONTACT_REDDIT:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->DISCOVERY:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->MOD_GUIDELINES:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->MOD_HELP_CENTER:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->MOD_NOTIFICATIONS:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->MOD_QUEUE:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v4, "ROOT"

    .line 33
    .line 34
    const-string v5, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {v3, v4, v2, v3, v5}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    new-instance v7, Lko4/m;

    .line 69
    .line 70
    const/16 v16, 0x1720

    .line 71
    .line 72
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lko4/a;

    .line 76
    .line 77
    sget-object v3, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$ActionInfo;->MOD_TOOLS:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$ActionInfo;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v10, 0x0

    .line 84
    const v9, 0x3fffd

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "subreddit"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v13, v9

    .line 150
    new-instance v9, Lko4/r;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object v13, v1

    .line 183
    invoke-direct/range {v9 .. v20}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v9

    .line 187
    new-instance v0, Ljb4/a;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v1, v7

    .line 191
    const/16 v7, 0x3fe3

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v2, v8

    .line 195
    invoke-direct/range {v0 .. v7}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    move-object v1, v0

    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/mod/tools/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final j(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->MODERATORS_LIST:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->MODMAIL:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->MUTED_USERS:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->POST_TYPES:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->R_MOD_HELP:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->R_MOD_SUPPORT:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->REDDIT_FOR_COMMUNITY:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->SCHEDULE_POST:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->COMMUNITY_DESCRIPTION:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;->COMMUNITY_TYPE:Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/mod/tools/analytics/a;->i(Lcom/reddit/mod/tools/analytics/RedditCommunitySettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
