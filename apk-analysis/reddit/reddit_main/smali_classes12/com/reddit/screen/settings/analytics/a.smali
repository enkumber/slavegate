.class public final Lcom/reddit/screen/settings/analytics/a;
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
    iput-object p1, p0, Lcom/reddit/screen/settings/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/settings/analytics/Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lo63/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/screen/settings/analytics/Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v5, "ROOT"

    .line 35
    .line 36
    const-string v7, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {v4, v5, v3, v4, v7}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    new-instance v7, Lko4/m;

    .line 71
    .line 72
    const/16 v16, 0x1720

    .line 73
    .line 74
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lko4/a;

    .line 78
    .line 79
    sget-object v3, Lcom/reddit/screen/settings/analytics/ActionInfo;->DISCOVERY:Lcom/reddit/screen/settings/analytics/ActionInfo;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/reddit/screen/settings/analytics/ActionInfo;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v10, 0x0

    .line 86
    const v9, 0x3fffd

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "subreddit"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move v15, v9

    .line 151
    new-instance v9, Lko4/r;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object v13, v4

    .line 184
    move-object v14, v5

    .line 185
    invoke-direct/range {v9 .. v20}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v9

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lko4/l;

    .line 195
    .line 196
    iget-boolean v0, v1, Lo63/c;->a:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-boolean v0, v1, Lo63/c;->b:Z

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v14, 0x16

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-direct/range {v9 .. v14}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 213
    .line 214
    .line 215
    :goto_0
    move-object v4, v9

    .line 216
    goto :goto_1

    .line 217
    :cond_0
    const/4 v9, 0x0

    .line 218
    goto :goto_0

    .line 219
    :goto_1
    new-instance v0, Ljb4/a;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v1, v7

    .line 223
    const/16 v7, 0x3fc3

    .line 224
    .line 225
    move-object v2, v8

    .line 226
    invoke-direct/range {v0 .. v7}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    move-object v1, v0

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    iget-object v0, v0, Lcom/reddit/screen/settings/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final b(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;ZZ)V
    .locals 2

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
    sget-object v0, Lcom/reddit/screen/settings/analytics/Noun;->ALLOW_AGGREGATE:Lcom/reddit/screen/settings/analytics/Noun;

    .line 12
    .line 13
    new-instance v1, Lo63/c;

    .line 14
    .line 15
    invoke-direct {v1, p3, p4}, Lo63/c;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/screen/settings/analytics/a;->a(Lcom/reddit/screen/settings/analytics/Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lo63/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;ZZ)V
    .locals 2

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
    sget-object v0, Lcom/reddit/screen/settings/analytics/Noun;->ALLOW_RECOMMENDATIONS:Lcom/reddit/screen/settings/analytics/Noun;

    .line 12
    .line 13
    new-instance v1, Lo63/c;

    .line 14
    .line 15
    invoke-direct {v1, p3, p4}, Lo63/c;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/screen/settings/analytics/a;->a(Lcom/reddit/screen/settings/analytics/Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lo63/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 2

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
    sget-object v0, Lcom/reddit/screen/settings/analytics/Noun;->LANGUAGE:Lcom/reddit/screen/settings/analytics/Noun;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/screen/settings/analytics/a;->a(Lcom/reddit/screen/settings/analytics/Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lo63/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 2

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
    sget-object v0, Lcom/reddit/screen/settings/analytics/Noun;->SAVE:Lcom/reddit/screen/settings/analytics/Noun;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/screen/settings/analytics/a;->a(Lcom/reddit/screen/settings/analytics/Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lo63/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
