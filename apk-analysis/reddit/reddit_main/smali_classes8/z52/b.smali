.class public final Lz52/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:La62/a;


# direct methods
.method public constructor <init>(La62/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

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
    iput-object p1, p0, Lz52/b;->a:La62/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lz52/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lz52/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "subredditId"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "subredditName"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "entryPoint"

    .line 25
    .line 26
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lz52/a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    aget v7, v7, v8

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v7, v8, :cond_4

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v7, v8, :cond_3

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    if-eq v7, v8, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    if-ne v7, v8, :cond_0

    .line 51
    .line 52
    sget-object v7, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->SUBREDDIT_WIKI:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v7, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->COMMUNITY:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v7, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->SAVED:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v7, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->COMMUNITY:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v7, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->HOME:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 71
    .line 72
    :goto_0
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->DEEPLINK:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 73
    .line 74
    const/16 v9, 0x3d

    .line 75
    .line 76
    const/16 v10, 0x16

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v12, "pageType"

    .line 80
    .line 81
    move-object/from16 v13, p0

    .line 82
    .line 83
    iget-object v13, v13, Lz52/b;->a:La62/a;

    .line 84
    .line 85
    if-ne v4, v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v13, La62/a;->a:Lcom/reddit/eventkit/b;

    .line 94
    .line 95
    sget-object v13, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->VIEW:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;

    .line 96
    .line 97
    invoke-virtual {v13}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    sget-object v13, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->MODAL:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    new-instance v13, Ltv3/a;

    .line 108
    .line 109
    sget-object v14, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->COMMUNITY:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sget-object v15, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->PRIVATE:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;

    .line 116
    .line 117
    invoke-virtual {v15}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-direct {v13, v14, v11, v15, v10}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Ltv3/d;

    .line 125
    .line 126
    invoke-direct {v15, v9, v11, v3, v11}, Ltv3/d;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lx44/a;

    .line 130
    .line 131
    const/16 v19, 0x1e7

    .line 132
    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, Lx44/a;-><init>(Ltv3/d;Ltv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, La62/a;->a:Lcom/reddit/eventkit/b;

    .line 152
    .line 153
    sget-object v13, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->VIEW:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;

    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    sget-object v13, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->MODAL:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;

    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    new-instance v13, Ltv3/a;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->RESTRICTED:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-direct {v13, v14, v11, v15, v10}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Ltv3/d;

    .line 181
    .line 182
    invoke-direct {v15, v9, v11, v3, v11}, Ltv3/d;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lx44/a;

    .line 186
    .line 187
    const/16 v19, 0x1e7

    .line 188
    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    invoke-direct/range {v14 .. v19}, Lx44/a;-><init>(Ltv3/d;Ltv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 210
    .line 211
    new-instance v1, Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 212
    .line 213
    move/from16 v5, p5

    .line 214
    .line 215
    move-object v6, v7

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/communityaccess/impl/screen/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;ZLcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v3, "communityRequestArgs"

    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v8, v1}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;-><init>(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v8, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
