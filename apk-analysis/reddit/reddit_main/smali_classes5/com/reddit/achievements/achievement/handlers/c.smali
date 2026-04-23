.class public final Lcom/reddit/achievements/achievement/handlers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvi/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/achievements/l;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/l;Lcom/reddit/achievements/a;Lej1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/achievements/achievement/handlers/c;->a:I

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/achievements/achievement/handlers/c;->b:Lcom/reddit/achievements/l;

    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/achievement/handlers/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/achievements/achievement/handlers/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/achievements/l;Lcom/reddit/achievements/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/achievements/achievement/handlers/c;->a:I

    const-string v0, "activeSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/achievements/achievement/handlers/c;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/reddit/achievements/achievement/handlers/c;->b:Lcom/reddit/achievements/l;

    .line 8
    iput-object p3, p0, Lcom/reddit/achievements/achievement/handlers/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Lcom/reddit/achievements/leaderboard/s;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/achievements/achievement/handlers/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/reddit/achievements/leaderboard/l;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "event"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/achievements/achievement/handlers/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/reddit/achievements/r;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/achievements/r;->a:Lcom/reddit/eventkit/b;

    .line 23
    .line 24
    new-instance p2, Lq94/a;

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/achievements/LeaderboardAnalytics$Noun;->Self:Lcom/reddit/achievements/LeaderboardAnalytics$Noun;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/achievements/LeaderboardAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x3f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, v2, v0, v1}, Lq94/a;-><init>(Lfo4/a;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/achievements/achievement/handlers/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/session/Session;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/c;->b:Lcom/reddit/achievements/l;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p2, "username"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/achievements/l;->h:Lhx2/b;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 64
    .line 65
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2, p0, p1}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_0
    check-cast p2, Lcom/reddit/achievements/achievement/f;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/handlers/c;->b(Lvi/b;Lcom/reddit/achievements/achievement/f;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lvi/b;Lcom/reddit/achievements/achievement/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "event"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/achievements/achievement/handlers/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/reddit/achievements/a;

    .line 20
    .line 21
    invoke-interface {v3}, Lvi/b;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/reddit/achievements/achievement/p;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 28
    .line 29
    invoke-static {v4}, Lhz/b;->m0(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;)Lcom/reddit/achievements/AchievementsAnalytics$CommunityViewTab;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v1, Lcom/reddit/achievements/achievement/f;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v6, "tab"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "subredditName"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    sget-object v7, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->CommunityHistory:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lfo4/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/reddit/achievements/AchievementsAnalytics$CommunityViewTab;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0xfe

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-direct/range {v8 .. v16}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lfo4/b;

    .line 74
    .line 75
    const/16 v9, 0xf7

    .line 76
    .line 77
    invoke-direct {v4, v10, v5, v9}, Lfo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljw3/a;

    .line 81
    .line 82
    const/16 v11, 0xf9

    .line 83
    .line 84
    invoke-direct {v9, v8, v4, v7, v11}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lvi/b;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/reddit/achievements/achievement/a;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/reddit/achievements/achievement/a;->b:Lcom/apollographql/apollo/network/ws/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/apollographql/apollo/network/ws/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lki/w0;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v2, Lki/w0;->p:Lki/t;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v2, v10

    .line 110
    :goto_0
    iget-object v4, v0, Lcom/reddit/achievements/achievement/handlers/c;->b:Lcom/reddit/achievements/l;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/achievements/achievement/handlers/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lej1/d;

    .line 117
    .line 118
    check-cast v0, Loe3/b;

    .line 119
    .line 120
    invoke-virtual {v0}, Loe3/b;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v3}, Lvi/b;->i()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/reddit/achievements/achievement/a;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/reddit/achievements/achievement/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "achievementId"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, Lcom/reddit/achievements/l;->i:Lcom/reddit/achievements/v;

    .line 146
    .line 147
    iget-object v2, v4, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 148
    .line 149
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v5, v10, v0}, Lcom/reddit/achievements/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object v0, v1, Lcom/reddit/achievements/achievement/f;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v1, "subreddit"

    .line 169
    .line 170
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v4, Lcom/reddit/achievements/l;->i:Lcom/reddit/achievements/v;

    .line 174
    .line 175
    iget-object v3, v4, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 176
    .line 177
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v2, "context"

    .line 189
    .line 190
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardScreen;

    .line 197
    .line 198
    invoke-direct {v1, v5, v0}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, v10}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, Lcom/reddit/achievements/l;->f:Lte3/f;

    .line 212
    .line 213
    iget-object v1, v4, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 214
    .line 215
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/content/Context;

    .line 222
    .line 223
    check-cast v0, Lte3/b;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v5}, Lte3/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
