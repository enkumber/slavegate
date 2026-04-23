.class public final synthetic Lcom/reddit/mod/tools/provider/usermanagement/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/content/m;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/content/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/usermanagement/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/usermanagement/f;->b:Lcom/reddit/mod/tools/provider/content/m;

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
    iget v1, v0, Lcom/reddit/mod/tools/provider/usermanagement/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/usermanagement/f;->b:Lcom/reddit/mod/tools/provider/content/m;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 11
    .line 12
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 48
    .line 49
    const-string v0, "context"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "subredditName"

    .line 55
    .line 56
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "subredditKindWithId"

    .line 60
    .line 61
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsScreen;

    .line 65
    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/reddit/mod/flairs/settings/user/o;

    .line 73
    .line 74
    invoke-static {v5}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mod/flairs/settings/user/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v2, "screen_args"

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v9, v0}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v9, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/usermanagement/f;->b:Lcom/reddit/mod/tools/provider/content/m;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lpo1/d;

    .line 111
    .line 112
    new-instance v2, Lpo1/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 121
    .line 122
    const/16 v4, 0xf

    .line 123
    .line 124
    invoke-direct {v2, v3, v0, v4}, Lpo1/a;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v4, "event"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 136
    .line 137
    iget-object v4, v2, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v6, Lko4/m;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 158
    .line 159
    invoke-static {v4, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    const-string v7, "ROOT"

    .line 174
    .line 175
    const-string v8, "toLowerCase(...)"

    .line 176
    .line 177
    invoke-static {v5, v7, v4, v5, v8}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    const/16 v21, 0x1720

    .line 202
    .line 203
    move-object v12, v6

    .line 204
    invoke-direct/range {v12 .. v21}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lko4/a;

    .line 208
    .line 209
    iget-object v2, v2, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const/4 v14, 0x0

    .line 216
    const v13, 0x3fffd

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object v12, v7

    .line 231
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v12, Lko4/r;

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    invoke-direct/range {v12 .. v23}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    move-object v8, v12

    .line 308
    new-instance v5, Ljb4/a;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/16 v12, 0x3fe3

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-direct/range {v5 .. v12}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
