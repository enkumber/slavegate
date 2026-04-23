.class public final Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lan/a;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lou1/b;

.field public final d:Lcom/reddit/feeds/news/impl/j;

.field public final e:Lcom/reddit/feeds/popular/impl/ui/i;

.field public final f:Lcom/reddit/feeds/latest/impl/ui/i;

.field public final g:Lcom/reddit/feeds/games/impl/ui/m;

.field public final h:Lcom/reddit/feeds/hiddengems/impl/ui/i;

.field public final i:Ltk1/j;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lan/a;Lcom/reddit/session/Session;Lou1/b;Lcom/reddit/feeds/news/impl/j;Lcom/reddit/feeds/watch/impl/ui/b;Lcom/reddit/feeds/home/impl/ui/j;Lcom/reddit/feeds/popular/impl/ui/i;Lcom/reddit/feeds/latest/impl/ui/i;Lcom/reddit/feeds/games/impl/ui/m;Lcom/reddit/feeds/hiddengems/impl/ui/i;Lcom/reddit/feeds/dynamicfeed/impl/ui/i;Ltk1/j;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "incognitoModeNavigator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newsFeedScreenFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "watchFeedScreenFactory"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "homeFeedScreenFactory"

    .line 22
    .line 23
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "popularFeedScreenFactory"

    .line 27
    .line 28
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "latestFeedScreenFactory"

    .line 32
    .line 33
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "gamesFeedScreenFactory"

    .line 37
    .line 38
    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "hiddenGemsFeedScreenFactory"

    .line 42
    .line 43
    invoke-static {p10, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p5, "dynamicFeedScreenFactory"

    .line 47
    .line 48
    invoke-static {p11, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p5, "homeRevampFeatures"

    .line 52
    .line 53
    invoke-static {p12, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->a:Lan/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->b:Lcom/reddit/session/Session;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->c:Lou1/b;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->d:Lcom/reddit/feeds/news/impl/j;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->e:Lcom/reddit/feeds/popular/impl/ui/i;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->f:Lcom/reddit/feeds/latest/impl/ui/i;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->g:Lcom/reddit/feeds/games/impl/ui/m;

    .line 72
    .line 73
    iput-object p10, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->h:Lcom/reddit/feeds/hiddengems/impl/ui/i;

    .line 74
    .line 75
    iput-object p12, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->i:Ltk1/j;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->j:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lfo1/k;Z)Lcom/reddit/screen/BaseScreen;
    .locals 13

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfo1/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "popular"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->e:Lcom/reddit/feeds/popular/impl/ui/i;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v4, "null cannot be cast to non-null type com.reddit.frontpage.ui.home.HomeTab"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2, p2, v3}, Lcom/reddit/feeds/popular/impl/ui/i;->a(Lcom/reddit/feeds/popular/impl/ui/i;ZI)Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v1, "home"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->b:Lcom/reddit/session/Session;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->i:Ltk1/j;

    .line 47
    .line 48
    invoke-virtual {v5}, Ltk1/j;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->c:Lou1/b;

    .line 55
    .line 56
    check-cast p1, Lou1/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v5, "suppress_screen_view_events"

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v1, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v1, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    const-string v1, "latest"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->f:Lcom/reddit/feeds/latest/impl/ui/i;

    .line 121
    .line 122
    invoke-static {p1, p2, v3}, Lcom/reddit/feeds/latest/impl/ui/i;->a(Lcom/reddit/feeds/latest/impl/ui/i;ZI)Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    const-string v1, "news"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->d:Lcom/reddit/feeds/news/impl/j;

    .line 140
    .line 141
    invoke-static {p1, p2, v3}, Lcom/reddit/feeds/news/impl/j;->a(Lcom/reddit/feeds/news/impl/j;ZI)Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    const-string v1, "watch"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    new-instance p1, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v1, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v1, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    const-string v1, "games"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->g:Lcom/reddit/feeds/games/impl/ui/m;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v1, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v1, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, v3, p2}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;-><init>(ILandroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    const-string v1, "hidden_gems"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->h:Lcom/reddit/feeds/hiddengems/impl/ui/i;

    .line 233
    .line 234
    invoke-static {p1, p2, v3}, Lcom/reddit/feeds/hiddengems/impl/ui/i;->a(Lcom/reddit/feeds/hiddengems/impl/ui/i;ZI)Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    iget-object p1, p1, Lfo1/k;->d:Lfo1/j;

    .line 243
    .line 244
    instance-of v1, p1, Lfo1/b;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    const-string v1, "null cannot be cast to non-null type com.reddit.feedslegacy.switcher.homepager.model.HomePagerScreenTab.DynamicContentTab"

    .line 249
    .line 250
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Lfo1/b;

    .line 254
    .line 255
    iget-object p1, p1, Lfo1/b;->b:Lcv1/a;

    .line 256
    .line 257
    new-instance v6, Lsk1/a;

    .line 258
    .line 259
    iget-object v7, p1, Lcv1/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v8, p1, Lcv1/a;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v9, p1, Lcv1/a;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, p1, Lcv1/a;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v11, p1, Lcv1/a;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v12, p1, Lcv1/a;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct/range {v6 .. v12}, Lsk1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "dynamicFeedScreenArgs"

    .line 275
    .line 276
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;

    .line 280
    .line 281
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lkotlin/Pair;

    .line 294
    .line 295
    const-string v2, "dynamic_feed_screen_args"

    .line 296
    .line 297
    invoke-direct {p1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v1, p1}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object p1, v1

    .line 315
    goto :goto_0

    .line 316
    :cond_8
    invoke-static {v2, p2, v3}, Lcom/reddit/feeds/popular/impl/ui/i;->a(Lcom/reddit/feeds/popular/impl/ui/i;ZI)Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    iget-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->a:Lan/a;

    .line 324
    .line 325
    invoke-interface {p1, p2}, Lan/b;->N2(Lan/a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->j:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object p1
.end method
