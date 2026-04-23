.class public final Lcom/reddit/mod/tools/provider/content/i;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final c:Lhx/d;

.field public final d:Lcom/reddit/domain/model/mod/ModPermissions;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/webembed/util/injectable/h;La53/a;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/i;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesScreensNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityStyleAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsActionsContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/i;->c:Lhx/d;

    .line 3
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/i;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/i;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/content/i;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 6
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/content/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/i;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitySettingsAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsActionsContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/i;->c:Lhx/d;

    .line 9
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/i;->e:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/i;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/content/i;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 12
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/content/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lvd2/a;Lfe2/a;Ljava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/i;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageRulesAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/i;->c:Lhx/d;

    .line 15
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/i;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/i;->f:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/content/i;->g:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/content/i;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/provider/content/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/reddit/mod/tools/data/models/ModToolsActions;->PostTypes:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 11
    .line 12
    new-instance v4, Lze2/a;

    .line 13
    .line 14
    const v1, 0x7f131d26

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const v1, 0x7f131d25

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v12, Lcom/reddit/mod/tools/provider/general/r;

    .line 29
    .line 30
    invoke-direct {v12, v0, v3}, Lcom/reddit/mod/tools/provider/general/r;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 31
    .line 32
    .line 33
    new-instance v13, Lcom/reddit/mod/tools/provider/general/r;

    .line 34
    .line 35
    invoke-direct {v13, v0, v2}, Lcom/reddit/mod/tools/provider/general/r;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 36
    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x19c0

    .line 40
    .line 41
    const v6, 0x7f08050c

    .line 42
    .line 43
    .line 44
    const v7, 0x7f1306e4

    .line 45
    .line 46
    .line 47
    const-string v8, "allowed_posts"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-direct/range {v4 .. v16}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_0
    sget-object v6, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityStyle:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 56
    .line 57
    new-instance v1, Lcom/reddit/mod/tools/provider/general/f;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lcom/reddit/mod/tools/provider/general/f;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Lcom/reddit/mod/tools/provider/general/f;

    .line 63
    .line 64
    invoke-direct {v14, v0, v2}, Lcom/reddit/mod/tools/provider/general/f;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Lze2/c;

    .line 72
    .line 73
    new-instance v11, Lcom/reddit/mod/tools/provider/general/f;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v11, v0, v3}, Lcom/reddit/mod/tools/provider/general/f;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lcom/reddit/mod/tools/provider/general/f;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v12, v0, v3}, Lcom/reddit/mod/tools/provider/general/f;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 83
    .line 84
    .line 85
    const/16 v13, 0x8c

    .line 86
    .line 87
    const v7, 0x7f1306d5

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const-string v10, "community_style_banner"

    .line 93
    .line 94
    invoke-direct/range {v5 .. v13}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v5, Lze2/c;

    .line 101
    .line 102
    new-instance v11, Lcom/reddit/mod/tools/provider/general/f;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v11, v0, v3}, Lcom/reddit/mod/tools/provider/general/f;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lcom/reddit/mod/tools/provider/general/f;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-direct {v12, v0, v3}, Lcom/reddit/mod/tools/provider/general/f;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 112
    .line 113
    .line 114
    const v7, 0x7f1306d4

    .line 115
    .line 116
    .line 117
    const-string v10, "community_style_avatar"

    .line 118
    .line 119
    invoke-direct/range {v5 .. v13}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    const-string v0, "builder"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    new-instance v5, Lze2/a;

    .line 137
    .line 138
    const v7, 0x7f080357

    .line 139
    .line 140
    .line 141
    const v8, 0x7f1306ce

    .line 142
    .line 143
    .line 144
    const-string v9, "community_style"

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x11f0

    .line 152
    .line 153
    move-object v13, v1

    .line 154
    invoke-direct/range {v5 .. v17}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_1
    sget-object v7, Lcom/reddit/mod/tools/data/models/ModToolsActions;->Rules:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 159
    .line 160
    new-instance v6, Lze2/a;

    .line 161
    .line 162
    const v1, 0x7f13212f

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const v1, 0x7f13212e

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    new-instance v14, Lcom/reddit/mod/tools/provider/content/h;

    .line 177
    .line 178
    invoke-direct {v14, v0, v3}, Lcom/reddit/mod/tools/provider/content/h;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Lcom/reddit/mod/tools/provider/content/h;

    .line 182
    .line 183
    invoke-direct {v15, v0, v2}, Lcom/reddit/mod/tools/provider/content/h;-><init>(Lcom/reddit/mod/tools/provider/content/i;I)V

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x19c0

    .line 189
    .line 190
    const v8, 0x7f0804ab

    .line 191
    .line 192
    .line 193
    const v9, 0x7f131820

    .line 194
    .line 195
    .line 196
    const-string v10, "rules"

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-direct/range {v6 .. v18}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/tools/provider/content/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/i;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/i;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 43
    :goto_3
    return p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/i;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 62
    :goto_5
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/webembed/util/injectable/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/content/i;->c:Lhx/d;

    .line 6
    .line 7
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/i;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/reddit/webembed/util/injectable/h;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La53/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "subredditId"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "subredditName"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 32
    .line 33
    sget-object v2, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->ENTER:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v2, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->COMMUNITY_STYLE:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Ljava/lang/String;)Lqv3/i;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v3, Ls44/a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0x7e

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v3 .. v9}, Ls44/a;-><init>(Lqv3/i;Lqv3/c;Lqv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
