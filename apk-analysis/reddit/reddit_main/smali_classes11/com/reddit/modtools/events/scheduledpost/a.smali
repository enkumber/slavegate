.class public final Lcom/reddit/modtools/events/scheduledpost/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lao/t;

.field public final b:Lfo/a;

.field public final c:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lao/t;Lcom/reddit/eventkit/b;Lfo/a;)V
    .locals 1

    .line 1
    const-string v0, "screenViewEventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenViewDataMapper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/modtools/events/scheduledpost/a;->a:Lao/t;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/modtools/events/scheduledpost/a;->b:Lfo/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/modtools/events/scheduledpost/a;->c:Lcom/reddit/eventkit/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/Long;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v3, Lko4/a;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$PageType;->FEED:Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$PageType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    const v7, 0x3fffd

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    move-object v6, v3

    .line 24
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v4, "ROOT"

    .line 51
    .line 52
    const-string v6, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {v2, v4, v1, v2, v6}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v6, Lko4/m;

    .line 87
    .line 88
    const/16 v15, 0x1720

    .line 89
    .line 90
    invoke-direct/range {v6 .. v15}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    move-object v2, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v2, v0

    .line 96
    :goto_0
    if-eqz p2, :cond_1

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    move v14, v6

    .line 141
    new-instance v6, Lko4/r;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object v13, v14

    .line 173
    move-object v14, v11

    .line 174
    move-object v11, v13

    .line 175
    move-object v13, v12

    .line 176
    move-object v12, v10

    .line 177
    move-object v10, v4

    .line 178
    invoke-direct/range {v6 .. v17}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v6

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object v4, v0

    .line 184
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    new-instance v1, Lko4/f;

    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x5

    .line 195
    invoke-direct {v1, v0, v6, v7}, Lko4/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lpj4/a;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lpj4/a;-><init>(Lko4/f;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v0

    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    iget-object v0, v0, Lcom/reddit/modtools/events/scheduledpost/a;->c:Lcom/reddit/eventkit/b;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lao/a;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$PageType;->FEED:Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$PageType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v2, 0x3e

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lcom/reddit/modtools/events/scheduledpost/a;->b:Lfo/a;

    .line 27
    .line 28
    check-cast v4, Lco/b;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v5, Lao/q;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v13}, Lao/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v5, v2

    .line 73
    :goto_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    move v14, v6

    .line 118
    new-instance v6, Lao/r;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object v13, v14

    .line 149
    move-object v14, v11

    .line 150
    move-object v11, v13

    .line 151
    move-object v13, v12

    .line 152
    move-object v12, v10

    .line 153
    move-object v10, v4

    .line 154
    invoke-direct/range {v6 .. v16}, Lao/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    move-object v8, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v8, v2

    .line 160
    :goto_1
    new-instance v10, Lao/h;

    .line 161
    .line 162
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v4, v3, v2, v2}, Lao/h;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v1

    .line 172
    new-instance v1, Lao/s;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const v14, 0x1ffdb6

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v1 .. v14}, Lao/s;-><init>(Lao/a;Lao/o;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Ljava/lang/String;Lao/h;Lao/l;Lao/j;Lao/c;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/reddit/modtools/events/scheduledpost/a;->a:Lao/t;

    .line 189
    .line 190
    check-cast v0, Lbo/a;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbo/a;->a(Lao/s;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final c(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;->SCHEDULE_CTA:Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/reddit/modtools/events/scheduledpost/a;->a(Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;->DELETE:Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/reddit/modtools/events/scheduledpost/a;->a(Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;->EDIT:Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/reddit/modtools/events/scheduledpost/a;->a(Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;->OVERFLOW_OPTIONS:Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/reddit/modtools/events/scheduledpost/a;->a(Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
