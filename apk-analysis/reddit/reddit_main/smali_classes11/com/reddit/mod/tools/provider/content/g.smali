.class public final synthetic Lcom/reddit/mod/tools/provider/content/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/content/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/content/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/content/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/g;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/provider/content/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/g;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ldk2/m;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/b;->c:Lhx/d;

    .line 16
    .line 17
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {v2 .. v7}, Ldk2/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/g;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/b;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lpo1/d;

    .line 63
    .line 64
    new-instance v2, Lpo1/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v4}, Lpo1/a;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v4, "event"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 86
    .line 87
    iget-object v4, v2, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v6, Lko4/m;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v7, "ROOT"

    .line 124
    .line 125
    const-string v8, "toLowerCase(...)"

    .line 126
    .line 127
    invoke-static {v5, v7, v4, v5, v8}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const/16 v21, 0x1720

    .line 152
    .line 153
    move-object v12, v6

    .line 154
    invoke-direct/range {v12 .. v21}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lko4/a;

    .line 158
    .line 159
    iget-object v2, v2, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/4 v14, 0x0

    .line 166
    const v13, 0x3fffd

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object v12, v7

    .line 181
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v12, Lko4/r;

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    invoke-direct/range {v12 .. v23}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    move-object v8, v12

    .line 258
    new-instance v5, Ljb4/a;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v12, 0x3fe3

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct/range {v5 .. v12}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
