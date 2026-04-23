.class public final Lpo1/d;
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
    iput-object p1, p0, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpo1/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpo1/b;->b:Lcom/reddit/domain/model/Subreddit;

    .line 9
    .line 10
    iget-object v2, v0, Lpo1/b;->f:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v4, Lko4/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 30
    .line 31
    invoke-static {v7, v8}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v10, "ROOT"

    .line 46
    .line 47
    const-string v11, "toLowerCase(...)"

    .line 48
    .line 49
    invoke-static {v9, v10, v8, v9, v11}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v13, 0x1720

    .line 74
    .line 75
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    move-object v6, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v6, v3

    .line 81
    :goto_0
    new-instance v7, Lko4/a;

    .line 82
    .line 83
    iget-object v4, v0, Lpo1/b;->g:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v9, 0x0

    .line 90
    const v8, 0x3fffd

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lpo1/b;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v14, v8

    .line 150
    new-instance v8, Lko4/r;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object v12, v3

    .line 183
    move-object v13, v5

    .line 184
    invoke-direct/range {v8 .. v19}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object v8, v3

    .line 189
    :goto_1
    new-instance v9, Lko4/l;

    .line 190
    .line 191
    iget-boolean v1, v0, Lpo1/b;->d:Z

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-boolean v1, v0, Lpo1/b;->e:Z

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v13, 0x0

    .line 204
    const/16 v14, 0x16

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct/range {v9 .. v14}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v0, Lpo1/b;->a:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v5, Lfm4/a;

    .line 219
    .line 220
    const/16 v11, 0x3e1

    .line 221
    .line 222
    invoke-direct/range {v5 .. v11}, Lfm4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move-object/from16 v0, p0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    invoke-virtual {v2}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v5, Lrh4/a;

    .line 233
    .line 234
    const/16 v11, 0x7c2

    .line 235
    .line 236
    invoke-direct/range {v5 .. v11}, Lrh4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_3
    iget-object v0, v0, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 241
    .line 242
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final b(Lpo1/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpo1/c;->d:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v3, Lko4/m;

    .line 15
    .line 16
    iget-object v1, v0, Lpo1/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    sget-object v1, Ldx/f;->a:Lkotlin/text/Regex;

    .line 25
    .line 26
    iget-object v1, v0, Lpo1/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x1ff3

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v8, v3

    .line 42
    invoke-direct/range {v8 .. v17}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lko4/a;

    .line 46
    .line 47
    iget-object v1, v0, Lpo1/c;->e:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const v9, 0x3fffd

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object v8, v4

    .line 60
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lko4/q;

    .line 64
    .line 65
    iget-object v0, v0, Lpo1/c;->c:Lcom/reddit/domain/model/Flair;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v5, v1, v0}, Lko4/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lxl4/a;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v8, 0x1f4f

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lxl4/a;-><init>(Lko4/m;Lko4/a;Lko4/q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    iget-object v0, v0, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
