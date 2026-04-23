.class public final Lcom/reddit/mod/tools/provider/content/b;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final c:Lhx/d;

.field public final d:Lcom/reddit/domain/model/mod/ModPermissions;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx/d;Lcc3/b;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/b;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitySettingsAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/b;->c:Lhx/d;

    .line 3
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/b;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/b;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/b;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubScreenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitySettingsAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/b;->c:Lhx/d;

    .line 8
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/b;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/b;->f:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/b;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesScreensNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "communitySettingsAnalytics"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modPermissions"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modToolsActionsContract"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/b;->c:Lhx/d;

    .line 13
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/b;->f:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 15
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/content/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ldk2/m;Lpo1/d;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/b;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFlairsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/b;->c:Lhx/d;

    .line 18
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/b;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/b;->f:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/provider/content/b;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityDiscovery:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 9
    .line 10
    new-instance v2, Lze2/a;

    .line 11
    .line 12
    const v1, 0x7f130b3a

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v1, 0x7f130b39

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v10, Lcom/reddit/mod/tools/provider/general/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v10, v0, v1}, Lcom/reddit/mod/tools/provider/general/d;-><init>(Lcom/reddit/mod/tools/provider/content/b;I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lcom/reddit/mod/tools/provider/general/d;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v11, v0, v1}, Lcom/reddit/mod/tools/provider/general/d;-><init>(Lcom/reddit/mod/tools/provider/content/b;I)V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v14, 0x19c0

    .line 40
    .line 41
    const v4, 0x7f080383

    .line 42
    .line 43
    .line 44
    const v5, 0x7f1306d2

    .line 45
    .line 46
    .line 47
    const-string v6, "discovery"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v2 .. v14}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    sget-object v4, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityDescription:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 56
    .line 57
    new-instance v3, Lze2/a;

    .line 58
    .line 59
    const v1, 0x7f130b0b

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v1, 0x7f130b0a

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v11, Lcom/reddit/mod/tools/provider/general/c;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v11, v0, v1}, Lcom/reddit/mod/tools/provider/general/c;-><init>(Lcom/reddit/mod/tools/provider/content/b;I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lcom/reddit/mod/tools/provider/general/c;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v12, v0, v1}, Lcom/reddit/mod/tools/provider/general/c;-><init>(Lcom/reddit/mod/tools/provider/content/b;I)V

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0x19c0

    .line 87
    .line 88
    const v5, 0x7f080397

    .line 89
    .line 90
    .line 91
    const v6, 0x7f1306da

    .line 92
    .line 93
    .line 94
    const-string v7, "description"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct/range {v3 .. v15}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_1
    sget-object v5, Lcom/reddit/mod/tools/data/models/ModToolsActions;->PostFlair:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 103
    .line 104
    new-instance v4, Lze2/a;

    .line 105
    .line 106
    const v1, 0x7f131c86

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v1, 0x7f131c85

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Lcom/reddit/mod/tools/provider/content/g;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v12, v0, v1}, Lcom/reddit/mod/tools/provider/content/g;-><init>(Lcom/reddit/mod/tools/provider/content/b;I)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lcom/reddit/mod/tools/provider/content/g;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v13, v0, v1}, Lcom/reddit/mod/tools/provider/content/g;-><init>(Lcom/reddit/mod/tools/provider/content/b;I)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x19c0

    .line 134
    .line 135
    const v6, 0x7f080504

    .line 136
    .line 137
    .line 138
    const v7, 0x7f13181d

    .line 139
    .line 140
    .line 141
    const-string v8, "post_flair"

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct/range {v4 .. v16}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_2
    new-instance v5, Lze2/a;

    .line 150
    .line 151
    sget-object v6, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModQueue:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 152
    .line 153
    const v1, 0x7f131738

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const v1, 0x7f131737

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v13, Lcom/reddit/mod/tools/provider/content/a;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v13, v0, v1}, Lcom/reddit/mod/tools/provider/content/a;-><init>(Lcom/reddit/mod/tools/provider/content/b;I)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lcom/reddit/mod/tools/provider/content/a;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {v14, v0, v1}, Lcom/reddit/mod/tools/provider/content/a;-><init>(Lcom/reddit/mod/tools/provider/content/b;I)V

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x19c0

    .line 182
    .line 183
    const v7, 0x7f080427

    .line 184
    .line 185
    .line 186
    const v8, 0x7f13111e

    .line 187
    .line 188
    .line 189
    const-string v9, "queues"

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-direct/range {v5 .. v17}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/tools/provider/content/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

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
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

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
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

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
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

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
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    const/4 p0, 0x0

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 81
    :goto_7
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
