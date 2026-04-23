.class public final Lcom/reddit/mod/tools/provider/content/m;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final c:Lhx/d;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/achievements/v;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/m;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementsPublicNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 3
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lhz/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/m;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitySettingsAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityTypeNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 7
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ldk2/m;Lpo1/d;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/m;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFlairsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analytics"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modPermissions"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 11
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ll23/a;Ljs1/e;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/m;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modInsightsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modInsightsAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsActionsContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 15
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lnh2/j;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/m;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 19
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lqa/j;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/m;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempEventsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 23
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lvu3/k;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/m;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedResponsesNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 27
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/provider/content/m;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v8, Lcom/reddit/mod/tools/data/models/ModToolsActions;->UserFlair:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 14
    .line 15
    new-instance v7, Lze2/a;

    .line 16
    .line 17
    const v1, 0x7f13255c

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const v1, 0x7f13255a

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    new-instance v15, Lcom/reddit/mod/tools/provider/usermanagement/f;

    .line 32
    .line 33
    invoke-direct {v15, v0, v6}, Lcom/reddit/mod/tools/provider/usermanagement/f;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/reddit/mod/tools/provider/usermanagement/f;

    .line 37
    .line 38
    invoke-direct {v1, v0, v5}, Lcom/reddit/mod/tools/provider/usermanagement/f;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 39
    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x19c0

    .line 44
    .line 45
    const v9, 0x7f080504

    .line 46
    .line 47
    .line 48
    const v10, 0x7f131836

    .line 49
    .line 50
    .line 51
    const-string v11, "user_flair"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-direct/range {v7 .. v19}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :pswitch_0
    new-instance v8, Lze2/a;

    .line 63
    .line 64
    sget-object v10, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModInsights:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 65
    .line 66
    new-instance v1, Lcom/reddit/mod/tools/provider/general/l;

    .line 67
    .line 68
    invoke-direct {v1, v0, v6}, Lcom/reddit/mod/tools/provider/general/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/reddit/mod/tools/provider/general/l;

    .line 72
    .line 73
    invoke-direct {v6, v0, v5}, Lcom/reddit/mod/tools/provider/general/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lze2/c;

    .line 77
    .line 78
    const v5, 0x7f130f93

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v5, 0x7f130f92

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v15, Lcom/reddit/mod/tools/provider/general/l;

    .line 93
    .line 94
    invoke-direct {v15, v0, v4}, Lcom/reddit/mod/tools/provider/general/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/reddit/mod/tools/provider/general/l;

    .line 98
    .line 99
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/tools/provider/general/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 100
    .line 101
    .line 102
    const/16 v17, 0x80

    .line 103
    .line 104
    const v11, 0x7f1317e1

    .line 105
    .line 106
    .line 107
    const-string v14, "insights_reports_and_removals"

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-direct/range {v9 .. v17}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    move-object v3, v9

    .line 115
    new-instance v9, Lze2/c;

    .line 116
    .line 117
    const v4, 0x7f130f8e

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const v4, 0x7f130f8d

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v15, Lcom/reddit/mod/tools/provider/general/l;

    .line 132
    .line 133
    invoke-direct {v15, v0, v2}, Lcom/reddit/mod/tools/provider/general/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/reddit/mod/tools/provider/general/l;

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-direct {v2, v0, v4}, Lcom/reddit/mod/tools/provider/general/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 140
    .line 141
    .line 142
    const v11, 0x7f1317e0

    .line 143
    .line 144
    .line 145
    const-string v14, "insights_community_growth"

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    invoke-direct/range {v9 .. v17}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v3, v9}, [Lze2/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x11f0

    .line 163
    .line 164
    move-object v9, v10

    .line 165
    const v10, 0x7f0803f9

    .line 166
    .line 167
    .line 168
    const v11, 0x7f1317df

    .line 169
    .line 170
    .line 171
    const-string v12, "insights"

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    invoke-direct/range {v8 .. v20}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :pswitch_1
    sget-object v10, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityType:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 185
    .line 186
    new-instance v9, Lze2/c;

    .line 187
    .line 188
    new-instance v15, Lcom/reddit/mod/tools/provider/general/g;

    .line 189
    .line 190
    invoke-direct {v15, v0, v6}, Lcom/reddit/mod/tools/provider/general/g;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/reddit/mod/tools/provider/general/g;

    .line 194
    .line 195
    invoke-direct {v1, v0, v5}, Lcom/reddit/mod/tools/provider/general/g;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 196
    .line 197
    .line 198
    const/16 v17, 0x8c

    .line 199
    .line 200
    const v11, 0x7f1306d7

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const-string v14, "community_type_mature"

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    invoke-direct/range {v9 .. v17}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    new-instance v9, Lze2/a;

    .line 217
    .line 218
    const v1, 0x7f1324d9

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const v1, 0x7f1324d8

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v1, Lcom/reddit/mod/tools/provider/general/g;

    .line 233
    .line 234
    invoke-direct {v1, v0, v4}, Lcom/reddit/mod/tools/provider/general/g;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/reddit/mod/tools/provider/general/g;

    .line 238
    .line 239
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/tools/provider/general/g;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 240
    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x11c0

    .line 245
    .line 246
    const v11, 0x7f080407

    .line 247
    .line 248
    .line 249
    const v12, 0x7f1306d6

    .line 250
    .line 251
    .line 252
    const-string v13, "community_type"

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    invoke-direct/range {v9 .. v21}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 261
    .line 262
    .line 263
    return-object v9

    .line 264
    :pswitch_2
    sget-object v11, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ArchivePosts:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 265
    .line 266
    new-instance v10, Lze2/a;

    .line 267
    .line 268
    const v1, 0x7f1303cb

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const v1, 0x7f1303ca

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 283
    .line 284
    const/16 v2, 0x1c

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 290
    .line 291
    const/4 v3, 0x7

    .line 292
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x19c0

    .line 298
    .line 299
    const v12, 0x7f0802aa

    .line 300
    .line 301
    .line 302
    const v13, 0x7f1306cf

    .line 303
    .line 304
    .line 305
    const-string v14, "archive_posts"

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    move-object/from16 v19, v2

    .line 314
    .line 315
    invoke-direct/range {v10 .. v22}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 316
    .line 317
    .line 318
    return-object v10

    .line 319
    :pswitch_3
    sget-object v12, Lcom/reddit/mod/tools/data/models/ModToolsActions;->Achievements:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 320
    .line 321
    new-instance v11, Lze2/a;

    .line 322
    .line 323
    const v1, 0x7f1300cd

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    const v1, 0x7f1300cc

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 338
    .line 339
    const/16 v2, 0x1b

    .line 340
    .line 341
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 345
    .line 346
    const/4 v3, 0x6

    .line 347
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x19c0

    .line 353
    .line 354
    const v13, 0x7f080528

    .line 355
    .line 356
    .line 357
    const v14, 0x7f1317b1

    .line 358
    .line 359
    .line 360
    const-string v15, "achievements"

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    invoke-direct/range {v11 .. v23}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 371
    .line 372
    .line 373
    return-object v11

    .line 374
    :pswitch_4
    new-instance v12, Lze2/a;

    .line 375
    .line 376
    sget-object v14, Lcom/reddit/mod/tools/data/models/ModToolsActions;->TemporaryEvents:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 377
    .line 378
    const v1, 0x7f132424

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v2, 0x7f13241c

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 393
    .line 394
    const/16 v8, 0x17

    .line 395
    .line 396
    invoke-direct {v7, v8}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v8, Lcom/reddit/mod/tools/provider/content/n;

    .line 400
    .line 401
    invoke-direct {v8, v0, v6}, Lcom/reddit/mod/tools/provider/content/n;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 402
    .line 403
    .line 404
    new-instance v13, Lze2/c;

    .line 405
    .line 406
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 407
    .line 408
    const/16 v9, 0x18

    .line 409
    .line 410
    invoke-direct {v6, v9}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lcom/reddit/mod/tools/provider/content/n;

    .line 414
    .line 415
    invoke-direct {v9, v0, v5}, Lcom/reddit/mod/tools/provider/content/n;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 416
    .line 417
    .line 418
    const/16 v21, 0x8c

    .line 419
    .line 420
    const v15, 0x7f131833

    .line 421
    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const-string v18, "temporary_events_templates"

    .line 428
    .line 429
    move-object/from16 v19, v6

    .line 430
    .line 431
    move-object/from16 v20, v9

    .line 432
    .line 433
    invoke-direct/range {v13 .. v21}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 434
    .line 435
    .line 436
    move-object v5, v13

    .line 437
    new-instance v13, Lze2/c;

    .line 438
    .line 439
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 440
    .line 441
    const/16 v9, 0x19

    .line 442
    .line 443
    invoke-direct {v6, v9}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lcom/reddit/mod/tools/provider/content/n;

    .line 447
    .line 448
    invoke-direct {v9, v0, v4}, Lcom/reddit/mod/tools/provider/content/n;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 449
    .line 450
    .line 451
    const v15, 0x7f131834

    .line 452
    .line 453
    .line 454
    const-string v18, "temporary_events_upcoming"

    .line 455
    .line 456
    move-object/from16 v19, v6

    .line 457
    .line 458
    move-object/from16 v20, v9

    .line 459
    .line 460
    invoke-direct/range {v13 .. v21}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 461
    .line 462
    .line 463
    move-object v4, v13

    .line 464
    new-instance v13, Lze2/c;

    .line 465
    .line 466
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 467
    .line 468
    const/16 v9, 0x1a

    .line 469
    .line 470
    invoke-direct {v6, v9}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v9, Lcom/reddit/mod/tools/provider/content/n;

    .line 474
    .line 475
    invoke-direct {v9, v0, v3}, Lcom/reddit/mod/tools/provider/content/n;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 476
    .line 477
    .line 478
    const v15, 0x7f131832

    .line 479
    .line 480
    .line 481
    const-string v18, "temporary_events_history"

    .line 482
    .line 483
    move-object/from16 v19, v6

    .line 484
    .line 485
    move-object/from16 v20, v9

    .line 486
    .line 487
    invoke-direct/range {v13 .. v21}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 488
    .line 489
    .line 490
    filled-new-array {v5, v4, v13}, [Lze2/c;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v22

    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x11c0

    .line 501
    .line 502
    move-object v13, v14

    .line 503
    const v14, 0x7f08043a

    .line 504
    .line 505
    .line 506
    const v15, 0x7f131831

    .line 507
    .line 508
    .line 509
    const-string v16, "temporary_events"

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move-object/from16 v17, v1

    .line 514
    .line 515
    move-object/from16 v18, v2

    .line 516
    .line 517
    move-object/from16 v20, v7

    .line 518
    .line 519
    move-object/from16 v21, v8

    .line 520
    .line 521
    invoke-direct/range {v12 .. v24}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 522
    .line 523
    .line 524
    return-object v12

    .line 525
    :pswitch_5
    sget-object v14, Lcom/reddit/mod/tools/data/models/ModToolsActions;->SavedResponses:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 526
    .line 527
    new-instance v12, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 528
    .line 529
    const/16 v1, 0x12

    .line 530
    .line 531
    invoke-direct {v12, v1}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/reddit/mod/tools/provider/content/l;

    .line 535
    .line 536
    invoke-direct {v1, v0, v6}, Lcom/reddit/mod/tools/provider/content/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    new-instance v13, Lze2/c;

    .line 544
    .line 545
    const v7, 0x7f132181

    .line 546
    .line 547
    .line 548
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    const v7, 0x7f132180

    .line 553
    .line 554
    .line 555
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 560
    .line 561
    const/16 v8, 0x13

    .line 562
    .line 563
    invoke-direct {v7, v8}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Lcom/reddit/mod/tools/provider/content/l;

    .line 567
    .line 568
    invoke-direct {v8, v0, v5}, Lcom/reddit/mod/tools/provider/content/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 569
    .line 570
    .line 571
    const/16 v21, 0x80

    .line 572
    .line 573
    const v15, 0x7f131829

    .line 574
    .line 575
    .line 576
    const-string v18, "saved_responses_general"

    .line 577
    .line 578
    move-object/from16 v19, v7

    .line 579
    .line 580
    move-object/from16 v20, v8

    .line 581
    .line 582
    invoke-direct/range {v13 .. v21}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v13, Lze2/c;

    .line 589
    .line 590
    const v5, 0x7f13218f

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    const v5, 0x7f13218e

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    new-instance v5, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 605
    .line 606
    const/16 v7, 0x14

    .line 607
    .line 608
    invoke-direct {v5, v7}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v7, Lcom/reddit/mod/tools/provider/content/l;

    .line 612
    .line 613
    invoke-direct {v7, v0, v4}, Lcom/reddit/mod/tools/provider/content/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 614
    .line 615
    .line 616
    const v15, 0x7f13182b

    .line 617
    .line 618
    .line 619
    const-string v18, "saved_responses_removals"

    .line 620
    .line 621
    move-object/from16 v19, v5

    .line 622
    .line 623
    move-object/from16 v20, v7

    .line 624
    .line 625
    invoke-direct/range {v13 .. v21}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v4, Lze2/c;

    .line 632
    .line 633
    const v5, 0x7f13218d

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const v7, 0x7f13218c

    .line 641
    .line 642
    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    new-instance v9, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 648
    .line 649
    const/16 v8, 0x15

    .line 650
    .line 651
    invoke-direct {v9, v8}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v10, Lcom/reddit/mod/tools/provider/content/l;

    .line 655
    .line 656
    invoke-direct {v10, v0, v3}, Lcom/reddit/mod/tools/provider/content/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 657
    .line 658
    .line 659
    const/16 v11, 0x80

    .line 660
    .line 661
    move-object v3, v6

    .line 662
    move-object v6, v5

    .line 663
    const v5, 0x7f13182a

    .line 664
    .line 665
    .line 666
    const-string v8, "saved_responses_mod_mail"

    .line 667
    .line 668
    move-object v13, v3

    .line 669
    move-object v3, v4

    .line 670
    move-object v4, v14

    .line 671
    invoke-direct/range {v3 .. v11}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v3, Lze2/c;

    .line 678
    .line 679
    const v4, 0x7f13216b

    .line 680
    .line 681
    .line 682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const v5, 0x7f13216a

    .line 687
    .line 688
    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 694
    .line 695
    const/16 v7, 0x16

    .line 696
    .line 697
    invoke-direct {v6, v7}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 698
    .line 699
    .line 700
    new-instance v7, Lcom/reddit/mod/tools/provider/content/l;

    .line 701
    .line 702
    invoke-direct {v7, v0, v2}, Lcom/reddit/mod/tools/provider/content/l;-><init>(Lcom/reddit/mod/tools/provider/content/m;I)V

    .line 703
    .line 704
    .line 705
    const/16 v8, 0x80

    .line 706
    .line 707
    const v2, 0x7f131828

    .line 708
    .line 709
    .line 710
    move-object v0, v3

    .line 711
    move-object v3, v4

    .line 712
    move-object v4, v5

    .line 713
    const-string v5, "saved_responses_bans"

    .line 714
    .line 715
    move-object/from16 v22, v1

    .line 716
    .line 717
    move-object v1, v14

    .line 718
    invoke-direct/range {v0 .. v8}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    const-string v0, "builder"

    .line 727
    .line 728
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v23

    .line 735
    new-instance v13, Lze2/a;

    .line 736
    .line 737
    const v15, 0x7f0804af

    .line 738
    .line 739
    .line 740
    const v16, 0x7f131827

    .line 741
    .line 742
    .line 743
    const-string v17, "saved_responses"

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v24, 0x0

    .line 752
    .line 753
    const/16 v25, 0x11f0

    .line 754
    .line 755
    move-object/from16 v21, v12

    .line 756
    .line 757
    invoke-direct/range {v13 .. v25}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 758
    .line 759
    .line 760
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/tools/provider/content/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0

    .line 27
    :pswitch_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v0, "employees_only"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v0, "private"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    const-string v0, "public"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    const-string v0, "restricted"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 p0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 99
    :goto_3
    return p0

    .line 100
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 p0, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_4
    const/4 p0, 0x1

    .line 138
    :goto_5
    return p0

    .line 139
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 p0, 0x0

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    :goto_6
    const/4 p0, 0x1

    .line 159
    :goto_7
    return p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 162
    :sswitch_data_0
    .sparse-switch
        -0x4d52f7a5 -> :sswitch_3
        -0x3a424d97 -> :sswitch_2
        -0x12beda7d -> :sswitch_1
        0x7d06d426 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvu3/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

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
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lvu3/k;->o(Landroid/content/Context;Ljava/lang/String;Lpe2/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

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
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;->MOD_TOOLS:Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p0, v3}, Lqa/j;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "context"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "subredditName"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "subredditKindWithId"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v3, "communityIcon"

    .line 71
    .line 72
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v6, v1, v2}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v5, p0}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {v0, v5, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll23/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Ll23/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lba2/w;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljs1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v1, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 24
    .line 25
    sget-object v1, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->MOD_INSIGHTS:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    new-instance v15, Lko4/a;

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const v16, 0x3fffd

    .line 36
    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const-string v19, "mod_insights"

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lko4/m;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x1ff3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljb4/a;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v10, v15

    .line 72
    const/16 v15, 0x3ff3

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v9, v3

    .line 76
    invoke-direct/range {v8 .. v15}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
