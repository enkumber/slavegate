.class public final Lcom/reddit/matrix/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/navstack/m1;

.field public final b:Lu71/c;

.field public final c:Lcom/reddit/sharing/b0;

.field public final d:Lmt/b;

.field public final e:Lg43/a;

.field public final f:Lhx2/b;

.field public final g:Lov1/c;

.field public final h:Lte3/f;

.field public final i:Lcc3/b;

.field public final j:Lkl3/a;

.field public final k:Lug1/b;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinkNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharingNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userManagementNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "chatFeatures"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "reportFlowNavigator"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "profileNavigator"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "lightboxNavigator"

    .line 37
    .line 38
    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "subredditNavigator"

    .line 42
    .line 43
    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "settingsNavigator"

    .line 47
    .line 48
    invoke-static {p10, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "matrixUrlUtil"

    .line 52
    .line 53
    invoke-static {p11, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p4, "roadBlockingNavigator"

    .line 57
    .line 58
    invoke-static {p12, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p4, "remoteCrashRecorder"

    .line 62
    .line 63
    invoke-static {p13, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/matrix/navigation/a;->b:Lu71/c;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/matrix/navigation/a;->c:Lcom/reddit/sharing/b0;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/reddit/matrix/navigation/a;->d:Lmt/b;

    .line 76
    .line 77
    iput-object p6, p0, Lcom/reddit/matrix/navigation/a;->e:Lg43/a;

    .line 78
    .line 79
    iput-object p7, p0, Lcom/reddit/matrix/navigation/a;->f:Lhx2/b;

    .line 80
    .line 81
    iput-object p8, p0, Lcom/reddit/matrix/navigation/a;->g:Lov1/c;

    .line 82
    .line 83
    iput-object p9, p0, Lcom/reddit/matrix/navigation/a;->h:Lte3/f;

    .line 84
    .line 85
    iput-object p10, p0, Lcom/reddit/matrix/navigation/a;->i:Lcc3/b;

    .line 86
    .line 87
    iput-object p12, p0, Lcom/reddit/matrix/navigation/a;->j:Lkl3/a;

    .line 88
    .line 89
    iput-object p13, p0, Lcom/reddit/matrix/navigation/a;->k:Lug1/b;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic d(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p5, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :goto_1
    move v5, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v6, p4

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/matrix/navigation/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/matrix/navigation/a;->g(Ljava/lang/String;ZLcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Lcom/reddit/matrix/navigation/a;Ltz1/u0;Lv33/d;Ljava/lang/String;ZZZZZZLjava/lang/String;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p5

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v5, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v2, 0x40

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v6, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v7, v2, 0x80

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    move v7, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v7, 0x1

    .line 39
    :goto_3
    and-int/lit16 v8, v2, 0x100

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    move v8, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v8, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v9, v2, 0x200

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v4, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v2, v2, 0x400

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v2, p10

    .line 61
    .line 62
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v9, "user"

    .line 66
    .line 67
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v10, "listener"

    .line 71
    .line 72
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 76
    .line 77
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v9, "arg_user"

    .line 86
    .line 87
    invoke-direct {v12, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v0, "arg_message_report_data"

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    invoke-direct {v13, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v0, "arg_room_id"

    .line 102
    .line 103
    move-object/from16 v9, p3

    .line 104
    .line 105
    invoke-direct {v14, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v15, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v9, "arg_is_host"

    .line 115
    .line 116
    invoke-direct {v15, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v9, "arg_can_kick"

    .line 126
    .line 127
    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v5, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v9, "arg_can_report"

    .line 137
    .line 138
    invoke-direct {v5, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v6, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v9, "arg_is_user_banned"

    .line 148
    .line 149
    invoke-direct {v6, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v7, Lkotlin/Pair;

    .line 157
    .line 158
    const-string v9, "arg_can_remove_mod"

    .line 159
    .line 160
    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v8, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v9, "arg_is_mod_invitation"

    .line 170
    .line 171
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v4, Lkotlin/Pair;

    .line 179
    .line 180
    const-string v9, "arg_show_ban_actions"

    .line 181
    .line 182
    invoke-direct {v4, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v9, "arg_subreddit_name"

    .line 188
    .line 189
    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v22, v0

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object/from16 v21, v4

    .line 197
    .line 198
    move-object/from16 v17, v5

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    move-object/from16 v19, v7

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    filled-new-array/range {v12 .. v22}, [Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v11, v0}, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    instance-of v0, v1, Lcom/reddit/screen/BaseScreen;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 223
    .line 224
    invoke-virtual {v11, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Check failed."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/ComposeScreen;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;)V
    .locals 12

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x32c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-static/range {v1 .. v11}, Lcom/reddit/matrix/feature/chat/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;I)Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, p0, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    new-instance p1, Lcom/reddit/matrix/navigation/InternalNavigatorImpl$ActivityIsNullException;

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    invoke-direct {p1, v8}, Lcom/reddit/matrix/navigation/InternalNavigatorImpl$ActivityIsNullException;-><init>(Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->k:Lug1/b;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Ltz1/h;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;)V
    .locals 13

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltz1/h;->a:Lys3/i;

    .line 7
    .line 8
    invoke-static {v0}, Ld22/c0;->d(Lys3/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v5, p1, Ltz1/h;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lys3/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "subredditName"

    .line 21
    .line 22
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "roomId"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x366

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v9, p2

    .line 49
    invoke-static/range {v2 .. v12}, Lcom/reddit/matrix/feature/chat/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;I)Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v4, p2

    .line 59
    iget-object v1, v0, Lys3/i;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v5, 0x1e

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/navigation/a;->d(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/m;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reddit/matrix/feature/create/channel/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "mode"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;

    .line 36
    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string p3, "ARG_MODE"

    .line 40
    .line 41
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lkotlin/Pair;

    .line 45
    .line 46
    const-string p4, "ARG_PRESENTATION_MODE"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;

    .line 20
    .line 21
    const-string v2, "roomId"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v3, "room_id"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Ljava/lang/String;ZLcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;)V
    .locals 4

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "room_id"

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v3, "invite_as_mod"

    .line 35
    .line 36
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, p2}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lcom/reddit/matrix/feature/newchat/NewChatScreen;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, p3, Lcom/reddit/screen/BaseScreen;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p3, Lcom/reddit/navstack/x1;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "room_id"

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "is_deleting_room"

    .line 23
    .line 24
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x78

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/matrix/navigation/a;->f:Lhx2/b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    invoke-static/range {v1 .. v7}, Lhx2/b;->b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "subredditName"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/matrix/navigation/a;->h:Lte3/f;

    .line 24
    .line 25
    check-cast v0, Lte3/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "context"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 39
    .line 40
    invoke-static {v1}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const v23, 0x7fdff8

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    sget-object v3, Lcom/reddit/screens/pager/g;->c:Lcom/reddit/screens/pager/g;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    move-object v7, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v8, v6

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v9, v7

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v10, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v11, v9

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v12, v10

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v13, v11

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v14, v12

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v15, v13

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v17, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    move-object/from16 v18, v16

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v19, v17

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object/from16 v20, v18

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v21, v19

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move-object/from16 v24, v20

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    move-object/from16 v25, v21

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    move-object/from16 v26, v25

    .line 102
    .line 103
    invoke-direct/range {v0 .. v23}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/pager/l;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZLed1/c;Lue3/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lhn/c;Lcom/reddit/screens/pager/PresentationMode;La03/h;Ljava/lang/String;Ljava/lang/String;Ldx/d;Ldx/b;ZZI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v15, v26

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static {v15, v0, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/reddit/webembed/browser/i;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    const-string v2, "http"

    .line 36
    .line 37
    const-string v3, "reddit"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-static {v5, v2, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v0, "/"

    .line 67
    .line 68
    invoke-static {p1, v0, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v6, "reddit://reddit%s"

    .line 86
    .line 87
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v6, "format(...)"

    .line 92
    .line 93
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "wiki"

    .line 115
    .line 116
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    if-eq v8, v9, :cond_3

    .line 124
    .line 125
    const-string v8, "w"

    .line 126
    .line 127
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    if-eq v8, v9, :cond_3

    .line 134
    .line 135
    const-string v8, "about"

    .line 136
    .line 137
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    if-eq v7, v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "rules"

    .line 150
    .line 151
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    const-string v8, "help"

    .line 158
    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    const-string v8, "reddiquette"

    .line 166
    .line 167
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v7, v5, :cond_4

    .line 172
    .line 173
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v5, "https://reddit.com%s"

    .line 182
    .line 183
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-static {p1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    invoke-static {v5, v2, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    :goto_1
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->b:Lu71/c;

    .line 240
    .line 241
    const/16 p1, 0xc

    .line 242
    .line 243
    invoke-static {p0, v1, v0, v4, p1}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Landroid/content/Intent;

    .line 252
    .line 253
    const-string v0, "android.intent.action.VIEW"

    .line 254
    .line 255
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    const-string p0, "com.android.browser.application_id"

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    sget-object p0, Lhv3/c;->a:Lhv3/a;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "Activity was not found for intent, "

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-array v0, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p0, p1, v0}, Lhv3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final m(Ltz1/h;Lnp3/g;Li02/b;)V
    .locals 4

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "actions"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "listener"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v3, Lcom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ltz1/h;->a:Lys3/i;

    .line 35
    .line 36
    iget-object p1, p1, Lys3/i;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v1, "chat_id"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v1, "arg_actions"

    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v3, p1}, Lcom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    instance-of p1, p3, Lcom/reddit/screen/BaseScreen;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    check-cast p3, Lcom/reddit/navstack/x1;

    .line 73
    .line 74
    invoke-virtual {v3, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "Check failed."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln12/a;)V
    .locals 4

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "userMatrixId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "chatName"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "listener"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/reddit/matrix/feature/sheets/block/BlockBottomSheetScreen;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inviterId"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "chat_name"

    .line 40
    .line 41
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v1, "chat_id"

    .line 47
    .line 48
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v1, "inviter_id"

    .line 54
    .line 55
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, p3, p1}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, p1}, Lcom/reddit/matrix/feature/sheets/block/BlockBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    instance-of p1, p4, Lcom/reddit/screen/BaseScreen;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    check-cast p4, Lcom/reddit/navstack/x1;

    .line 74
    .line 75
    invoke-virtual {v3, p4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Check failed."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final o(Ltz1/h;Lf02/a;)V
    .locals 3

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/matrix/feature/chats/sheets/ignore/IgnoreBottomSheetScreen;

    .line 12
    .line 13
    iget-object p1, p1, Ltz1/h;->a:Lys3/i;

    .line 14
    .line 15
    iget-object p1, p1, Lys3/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "chatId"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "chat_id"

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lcom/reddit/matrix/feature/chats/sheets/ignore/IgnoreBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p2, Lcom/reddit/screen/BaseScreen;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast p2, Lcom/reddit/navstack/x1;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Check failed."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final p(Ltz1/u0;ZLq12/b;)V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v0, "is_invite"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1}, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    instance-of p1, p3, Lcom/reddit/screen/BaseScreen;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast p3, Lcom/reddit/navstack/x1;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Check failed."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final q(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;ZZZZZLtz1/f;ZLcom/reddit/matrix/feature/chat/sheets/chatactions/j1;Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/model/RoomType;ZZZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    const-string v4, "message"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "blurImages"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "listener"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "m"

    .line 25
    .line 26
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v7, "arg_show_share_action"

    .line 42
    .line 43
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v8, "arg_show_host_actions"

    .line 53
    .line 54
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v8, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v9, "arg_show_reply_action"

    .line 64
    .line 65
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v9, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v10, "arg_show_delete_action"

    .line 75
    .line 76
    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v10, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v11, "arg_show_add_host_action"

    .line 86
    .line 87
    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v11, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v12, "arg_show_remove_url_preview_action"

    .line 97
    .line 98
    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v5, "arg_should_blur"

    .line 104
    .line 105
    invoke-direct {v12, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v2, "arg_show_host_pin_options"

    .line 111
    .line 112
    move-object/from16 v5, p11

    .line 113
    .line 114
    invoke-direct {v13, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v14, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v5, "arg_show_ban_actions"

    .line 124
    .line 125
    invoke-direct {v14, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v2, "arg_channel_id"

    .line 131
    .line 132
    move-object/from16 v5, p13

    .line 133
    .line 134
    invoke-direct {v15, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v5, "arg_channel_name"

    .line 140
    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    move-object/from16 v6, p14

    .line 144
    .line 145
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v6, "arg_chat_type"

    .line 151
    .line 152
    move-object/from16 p3, v2

    .line 153
    .line 154
    move-object/from16 v2, p15

    .line 155
    .line 156
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v6, "arg_permalink"

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lkotlin/Pair;

    .line 175
    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    const-string v2, "arg_show_distinguish_as_host_action"

    .line 179
    .line 180
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v5, Lkotlin/Pair;

    .line 188
    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    const-string v6, "arg_show_distinguish_as_admin_action"

    .line 192
    .line 193
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v6, Lkotlin/Pair;

    .line 201
    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    const-string v5, "arg_show_remove_action"

    .line 205
    .line 206
    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/SheetMode;->MESSAGE_ACTIONS:Lcom/reddit/matrix/feature/chat/sheets/chatactions/SheetMode;

    .line 210
    .line 211
    new-instance v5, Lkotlin/Pair;

    .line 212
    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    const-string v6, "arg_mode"

    .line 216
    .line 217
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v6, Lkotlin/Pair;

    .line 225
    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    const-string v5, "arg_reactions_enabled"

    .line 229
    .line 230
    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v5, Lkotlin/Pair;

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    const-string v6, "arg_is_image_unblurred"

    .line 242
    .line 243
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v24, v5

    .line 247
    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    move-object/from16 v16, p3

    .line 251
    .line 252
    filled-new-array/range {v6 .. v24}, [Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v4, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->Q0:Lcom/reddit/matrix/domain/model/a;

    .line 264
    .line 265
    instance-of v1, v3, Lcom/reddit/navstack/x1;

    .line 266
    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    move-object v1, v3

    .line 270
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    const/4 v1, 0x0

    .line 297
    :goto_0
    const-class v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    return-void

    .line 313
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v1, "Check failed."

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userKindWithId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/matrix/feature/user/presentation/v;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/reddit/matrix/feature/user/presentation/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "args"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string p2, "screen_args"

    .line 26
    .line 27
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
