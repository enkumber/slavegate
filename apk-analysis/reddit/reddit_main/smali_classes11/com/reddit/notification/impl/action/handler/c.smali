.class public final Lcom/reddit/notification/impl/action/handler/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/action/handler/j;

.field public final b:Lcom/reddit/notification/impl/action/handler/i;

.field public final c:Lcom/reddit/notification/impl/action/handler/k;

.field public final d:Lcom/reddit/notification/impl/action/handler/a;

.field public final e:Lcom/reddit/notification/impl/action/handler/m;

.field public final f:Lcom/reddit/notification/impl/action/handler/e;

.field public final g:Lcom/reddit/notification/impl/action/handler/b;

.field public final h:Lam2/a;

.field public final i:Lcom/reddit/notification/impl/navigation/a;

.field public final j:Lcom/reddit/notification/impl/common/a;

.field public final k:Lcom/reddit/metrics/c;

.field public final l:Lcc3/b;

.field public final m:Lhx/d;

.field public final n:Lcom/reddit/matrix/navigation/b;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/action/handler/j;Lcom/reddit/notification/impl/action/handler/i;Lcom/reddit/notification/impl/action/handler/k;Lcom/reddit/notification/impl/action/handler/a;Lcom/reddit/notification/impl/action/handler/m;Lcom/reddit/notification/impl/action/handler/e;Lcom/reddit/notification/impl/action/handler/b;Lam2/a;Lcom/reddit/notification/impl/navigation/a;Lcom/reddit/notification/impl/common/a;Lcom/reddit/metrics/c;Lcc3/b;Lhx/d;Lcom/reddit/matrix/navigation/b;)V
    .locals 1

    .line 1
    const-string v0, "replyToCommentActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replyToChatActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditUpdatesActionsHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hideCommentUpdatesActionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditUpdatesLevelChangedActionHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notificationPrefsUpdateHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "muteCommunityActionHandler"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "notificationActionAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "notificationActivityNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "notificationManagerFacade"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cancelNotificationScheduler"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "settingsNavigator"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getActivity"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "matrixNavigator"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/c;->a:Lcom/reddit/notification/impl/action/handler/j;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/c;->b:Lcom/reddit/notification/impl/action/handler/i;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/c;->c:Lcom/reddit/notification/impl/action/handler/k;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/notification/impl/action/handler/c;->d:Lcom/reddit/notification/impl/action/handler/a;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/notification/impl/action/handler/c;->e:Lcom/reddit/notification/impl/action/handler/m;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/notification/impl/action/handler/c;->f:Lcom/reddit/notification/impl/action/handler/e;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/notification/impl/action/handler/c;->g:Lcom/reddit/notification/impl/action/handler/b;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/notification/impl/action/handler/c;->h:Lam2/a;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/notification/impl/action/handler/c;->i:Lcom/reddit/notification/impl/navigation/a;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/notification/impl/action/handler/c;->j:Lcom/reddit/notification/impl/common/a;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/notification/impl/action/handler/c;->k:Lcom/reddit/metrics/c;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/notification/impl/action/handler/c;->l:Lcc3/b;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/notification/impl/action/handler/c;->m:Lhx/d;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/notification/impl/action/handler/c;->n:Lcom/reddit/matrix/navigation/b;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/notification/impl/action/handler/c;->m:Lhx/d;

    .line 8
    .line 9
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const-string v4, "intent"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "params"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getInitialNotificationAction()Lcom/reddit/notification/domain/model/NotificationAction;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v7, v6, Lcom/reddit/notification/domain/model/NotificationAction$HideSubredditUpdates;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    iget-object v9, v0, Lcom/reddit/notification/impl/action/handler/c;->h:Lam2/a;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/notification/impl/action/handler/c;->c:Lcom/reddit/notification/impl/action/handler/k;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/reddit/notification/impl/action/handler/k;->f:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    new-instance v4, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$handle$1;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v10}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$handle$1;-><init>(Lcom/reddit/notification/impl/action/handler/k;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v10, v10, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    move-object v12, v0

    .line 49
    move-object v10, v2

    .line 50
    move-object/from16 v28, v9

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    instance-of v7, v6, Lcom/reddit/notification/domain/model/NotificationAction$SeePost;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/reddit/notification/impl/action/handler/c;->i:Lcom/reddit/notification/impl/navigation/a;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v6, Lcom/reddit/notification/domain/model/NotificationAction$SeePost;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/reddit/notification/domain/model/NotificationAction$SeePost;->getDeeplink()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v25, 0x7fffef

    .line 67
    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v12, v11

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v13, v12

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v14, v13

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v15, v14

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v17, v16

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v18, v17

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v19, v18

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move-object/from16 v20, v19

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-object/from16 v21, v20

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move-object/from16 v22, v21

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move-object/from16 v23, v22

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    move-object/from16 v24, v23

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    move-object/from16 v27, v24

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move-object/from16 v28, v1

    .line 128
    .line 129
    move-object/from16 v0, v27

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v7, v1

    .line 138
    invoke-virtual {v0, v2}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v12, p0

    .line 142
    .line 143
    :goto_0
    move-object v10, v7

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_1
    move-object v7, v2

    .line 147
    move-object/from16 v28, v9

    .line 148
    .line 149
    move-object v0, v11

    .line 150
    instance-of v2, v6, Lcom/reddit/notification/domain/model/NotificationAction$ReplyToComment;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    iget-object v0, v2, Lcom/reddit/notification/impl/action/handler/c;->a:Lcom/reddit/notification/impl/action/handler/j;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/reddit/notification/impl/action/handler/j;->d:Lkotlinx/coroutines/b0;

    .line 165
    .line 166
    new-instance v4, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;

    .line 167
    .line 168
    invoke-direct {v4, v0, v7, v1, v10}, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;-><init>(Lcom/reddit/notification/impl/action/handler/j;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Landroid/content/Intent;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v10, v10, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 172
    .line 173
    .line 174
    move-object v12, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object/from16 v2, p0

    .line 177
    .line 178
    instance-of v9, v6, Lcom/reddit/notification/domain/model/NotificationAction$HideCommentUpdates;

    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    const v25, 0x7fffef

    .line 183
    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v0, v5

    .line 191
    const/4 v5, 0x0

    .line 192
    const-string v6, "http://www.reddit.com/notifications/"

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move v1, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v11, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v12, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v13, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v14, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object v15, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v17, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v20, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v21, v20

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object/from16 v22, v21

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object/from16 v23, v22

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move-object/from16 v24, v23

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object/from16 v27, v24

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    iget-object v1, v0, Lcom/reddit/notification/impl/action/handler/c;->d:Lcom/reddit/notification/impl/action/handler/a;

    .line 259
    .line 260
    iget-object v3, v1, Lcom/reddit/notification/impl/action/handler/a;->d:Lkotlinx/coroutines/b0;

    .line 261
    .line 262
    new-instance v4, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$handle$1;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-direct {v4, v1, v2, v5}, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$handle$1;-><init>(Lcom/reddit/notification/impl/action/handler/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-static {v3, v5, v5, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 270
    .line 271
    .line 272
    move-object/from16 v10, p2

    .line 273
    .line 274
    move-object v12, v0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_3
    move-object v12, v0

    .line 278
    move-object v7, v2

    .line 279
    move-object v0, v5

    .line 280
    move v2, v8

    .line 281
    move-object v5, v10

    .line 282
    instance-of v8, v6, Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;

    .line 283
    .line 284
    const/4 v9, 0x2

    .line 285
    const-string v10, "subredditId"

    .line 286
    .line 287
    if-eqz v8, :cond_4

    .line 288
    .line 289
    check-cast v6, Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;->getSubredditId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, Lcom/reddit/notification/impl/action/handler/c;->g:Lcom/reddit/notification/impl/action/handler/b;

    .line 299
    .line 300
    iget-object v2, v1, Lcom/reddit/notification/impl/action/handler/b;->c:Lkotlinx/coroutines/b0;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/reddit/notification/impl/action/handler/b;->d:Lcom/reddit/common/coroutines/a;

    .line 303
    .line 304
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lcom/reddit/notification/impl/action/handler/MuteCommunityActionHandler$handle$1;

    .line 309
    .line 310
    invoke-direct {v4, v1, v0, v5}, Lcom/reddit/notification/impl/action/handler/MuteCommunityActionHandler$handle$1;-><init>(Lcom/reddit/notification/impl/action/handler/b;Ljava/lang/String;Ldm3/a;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v5, v4, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 314
    .line 315
    .line 316
    move-object/from16 v10, p2

    .line 317
    .line 318
    move-object v12, v7

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_4
    instance-of v8, v6, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;

    .line 322
    .line 323
    if-eqz v8, :cond_5

    .line 324
    .line 325
    check-cast v6, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;->getSubredditDeepLink()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const v25, 0x7fffef

    .line 332
    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    move-object v0, v12

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v12, p0

    .line 378
    .line 379
    move-object/from16 v10, p2

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_5
    instance-of v7, v6, Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;

    .line 384
    .line 385
    if-eqz v7, :cond_6

    .line 386
    .line 387
    move-object v0, v6

    .line 388
    check-cast v0, Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;->getSubredditDeepLink()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const v25, 0x7fffef

    .line 395
    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    move/from16 v29, v2

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    move-object/from16 v30, v5

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    move-object v1, v10

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    move-object v13, v12

    .line 414
    const/4 v12, 0x0

    .line 415
    move-object v14, v13

    .line 416
    const/4 v13, 0x0

    .line 417
    move-object v15, v14

    .line 418
    const/4 v14, 0x0

    .line 419
    move-object/from16 v16, v15

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    move-object/from16 v17, v16

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v18, v17

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move-object/from16 v19, v18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object/from16 v20, v19

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move-object/from16 v21, v20

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v22, v21

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    move-object/from16 v23, v22

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v24, v23

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    move-object/from16 v27, v24

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    move-object/from16 p1, v0

    .line 459
    .line 460
    move-object/from16 v0, v27

    .line 461
    .line 462
    move-object/from16 v27, v1

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;->getSubredditId()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v1, v27

    .line 478
    .line 479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, p0

    .line 483
    .line 484
    iget-object v1, v2, Lcom/reddit/notification/impl/action/handler/c;->e:Lcom/reddit/notification/impl/action/handler/m;

    .line 485
    .line 486
    iget-object v3, v1, Lcom/reddit/notification/impl/action/handler/m;->e:Lkotlinx/coroutines/b0;

    .line 487
    .line 488
    new-instance v4, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$handle$1;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-direct {v4, v1, v0, v5}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$handle$1;-><init>(Lcom/reddit/notification/impl/action/handler/m;Ljava/lang/String;Ldm3/a;)V

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x3

    .line 495
    invoke-static {v3, v5, v5, v4, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 496
    .line 497
    .line 498
    :goto_1
    move-object/from16 v10, p2

    .line 499
    .line 500
    move-object v12, v2

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_6
    move-object v8, v0

    .line 504
    move v7, v2

    .line 505
    move-object v0, v12

    .line 506
    move-object/from16 v2, p0

    .line 507
    .line 508
    instance-of v10, v6, Lcom/reddit/notification/domain/model/NotificationAction$ManageNotificationSettings;

    .line 509
    .line 510
    const-string v11, "context"

    .line 511
    .line 512
    if-eqz v10, :cond_7

    .line 513
    .line 514
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    iget-object v1, v2, Lcom/reddit/notification/impl/action/handler/c;->l:Lcc3/b;

    .line 521
    .line 522
    check-cast v1, Ld73/c;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 531
    .line 532
    invoke-direct {v1}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_7
    instance-of v10, v6, Lcom/reddit/notification/domain/model/NotificationAction$SharePost;

    .line 540
    .line 541
    if-eqz v10, :cond_8

    .line 542
    .line 543
    check-cast v6, Lcom/reddit/notification/domain/model/NotificationAction$SharePost;

    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/reddit/notification/domain/model/NotificationAction$SharePost;->getDeeplink()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const v25, 0x3fffef

    .line 550
    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x1

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v10, v1

    .line 592
    invoke-virtual {v0, v2}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v12, p0

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_8
    move-object/from16 v10, p2

    .line 600
    .line 601
    instance-of v2, v6, Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;

    .line 602
    .line 603
    move-object/from16 v12, p0

    .line 604
    .line 605
    iget-object v13, v12, Lcom/reddit/notification/impl/action/handler/c;->f:Lcom/reddit/notification/impl/action/handler/e;

    .line 606
    .line 607
    if-eqz v2, :cond_9

    .line 608
    .line 609
    check-cast v6, Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;

    .line 610
    .line 611
    invoke-virtual {v6}, Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;->getMessageTypeString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v1, Lcom/reddit/notification/common/SettingsOption;->INBOX_ONLY:Lcom/reddit/notification/common/SettingsOption;

    .line 616
    .line 617
    invoke-virtual {v13, v10, v0, v1}, Lcom/reddit/notification/impl/action/handler/e;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Lcom/reddit/notification/common/SettingsOption;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_9
    instance-of v2, v6, Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;

    .line 623
    .line 624
    if-eqz v2, :cond_a

    .line 625
    .line 626
    check-cast v6, Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;

    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;->getMessageTypeString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, Lcom/reddit/notification/common/SettingsOption;->NONE:Lcom/reddit/notification/common/SettingsOption;

    .line 633
    .line 634
    invoke-virtual {v13, v10, v0, v1}, Lcom/reddit/notification/impl/action/handler/e;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Lcom/reddit/notification/common/SettingsOption;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_a
    if-nez v6, :cond_b

    .line 640
    .line 641
    invoke-virtual {v0, v10}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_b
    instance-of v0, v6, Lcom/reddit/notification/domain/model/NotificationAction$ChatSettings;

    .line 647
    .line 648
    iget-object v2, v12, Lcom/reddit/notification/impl/action/handler/c;->n:Lcom/reddit/matrix/navigation/b;

    .line 649
    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getChatDeeplink()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-nez v0, :cond_c

    .line 657
    .line 658
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_c
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/content/Context;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v2, Lcom/reddit/matrix/navigation/b;->f:Lu71/f;

    .line 675
    .line 676
    check-cast v3, Lu71/p;

    .line 677
    .line 678
    invoke-virtual {v3, v0}, Lu71/p;->b(Ljava/lang/String;)Lu71/k;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-nez v0, :cond_d

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_d
    iget-object v0, v0, Lu71/k;->a:Ljava/lang/String;

    .line 687
    .line 688
    const-string v3, "roomId"

    .line 689
    .line 690
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v3, Lcom/reddit/matrix/deeplink/g;

    .line 694
    .line 695
    invoke-direct {v3, v5, v0}, Lcom/reddit/matrix/deeplink/g;-><init>(Lan/a;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v2, Lcom/reddit/matrix/navigation/b;->a:Lu71/h;

    .line 699
    .line 700
    invoke-static {v0, v1, v3}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_e
    instance-of v0, v6, Lcom/reddit/notification/domain/model/NotificationAction$MuteChatOptions;

    .line 710
    .line 711
    if-eqz v0, :cond_10

    .line 712
    .line 713
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getChatDeeplink()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_f

    .line 718
    .line 719
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_f
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/content/Context;

    .line 728
    .line 729
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTelemetryData()Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getType()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getAccountId()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget v2, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->a0:I

    .line 748
    .line 749
    const-class v2, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;

    .line 750
    .line 751
    invoke-static {v1, v11, v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v5, "extra_chat_deeplink"

    .line 756
    .line 757
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    const-string v0, "extra_notification_type"

    .line 761
    .line 762
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    const-string v0, "extra_account_id"

    .line 766
    .line 767
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    const/high16 v0, 0x10000000

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :cond_10
    instance-of v0, v6, Lcom/reddit/notification/domain/model/NotificationAction$ReplyToChat;

    .line 781
    .line 782
    if-eqz v0, :cond_17

    .line 783
    .line 784
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v12, Lcom/reddit/notification/impl/action/handler/c;->b:Lcom/reddit/notification/impl/action/handler/i;

    .line 791
    .line 792
    iget-object v2, v0, Lcom/reddit/notification/impl/action/handler/i;->g:Lpc1/a;

    .line 793
    .line 794
    check-cast v2, Lfj1/a;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    check-cast v2, Lfj1/b;

    .line 800
    .line 801
    iget-object v2, v2, Lfj1/b;->e:Lcom/reddit/ddg/internal/e;

    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 808
    .line 809
    if-nez v2, :cond_11

    .line 810
    .line 811
    sget-object v2, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;->DISABLED:Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 812
    .line 813
    :cond_11
    sget-object v3, Lcom/reddit/notification/impl/action/handler/h;->a:[I

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    aget v2, v3, v2

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    if-eq v2, v3, :cond_16

    .line 823
    .line 824
    if-eq v2, v9, :cond_13

    .line 825
    .line 826
    if-ne v2, v7, :cond_12

    .line 827
    .line 828
    goto :goto_2

    .line 829
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 830
    .line 831
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_13
    iget-object v1, v0, Lcom/reddit/notification/impl/action/handler/i;->i:Lhx/d;

    .line 836
    .line 837
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 838
    .line 839
    iget-object v2, v0, Lcom/reddit/notification/impl/action/handler/i;->c:Lu71/f;

    .line 840
    .line 841
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getChatDeeplink()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    if-nez v3, :cond_14

    .line 846
    .line 847
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_14
    check-cast v2, Lu71/p;

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Lu71/p;->b(Ljava/lang/String;)Lu71/k;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-nez v2, :cond_15

    .line 858
    .line 859
    iget-object v3, v0, Lcom/reddit/notification/impl/action/handler/i;->f:Lcx1/c;

    .line 860
    .line 861
    new-instance v7, Lcom/reddit/network/orchestrator/b;

    .line 862
    .line 863
    const/4 v1, 0x7

    .line 864
    invoke-direct {v7, v1}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 865
    .line 866
    .line 867
    const/4 v8, 0x7

    .line 868
    const/4 v4, 0x0

    .line 869
    const/4 v5, 0x0

    .line 870
    const/4 v6, 0x0

    .line 871
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v0, Lcom/reddit/notification/impl/action/handler/i;->d:Lcom/reddit/notification/impl/navigation/a;

    .line 875
    .line 876
    invoke-virtual {v0, v10}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 877
    .line 878
    .line 879
    goto :goto_2

    .line 880
    :cond_15
    iget-object v0, v0, Lcom/reddit/notification/impl/action/handler/i;->h:Lcom/reddit/matrix/navigation/b;

    .line 881
    .line 882
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Landroid/content/Context;

    .line 887
    .line 888
    iget-object v4, v2, Lu71/k;->a:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v5, v2, Lu71/k;->b:Ljava/lang/String;

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    const/16 v9, 0x40

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v7, 0x0

    .line 897
    move-object v2, v0

    .line 898
    invoke-static/range {v2 .. v9}, Lcom/reddit/matrix/navigation/b;->b(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Landroid/app/Activity;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 909
    .line 910
    .line 911
    :goto_2
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getAndroidNotificationTag()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v1, v12, Lcom/reddit/notification/impl/action/handler/c;->j:Lcom/reddit/notification/impl/common/a;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    const-string v2, "notificationId"

    .line 921
    .line 922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v1, Lcom/reddit/notification/impl/common/a;->c:Ll2/g0;

    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    iget-object v1, v1, Ll2/g0;->b:Landroid/app/NotificationManager;

    .line 929
    .line 930
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v12, Lcom/reddit/notification/impl/action/handler/c;->k:Lcom/reddit/metrics/c;

    .line 934
    .line 935
    invoke-virtual {v10}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getAndroidNotificationTag()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v0, v1}, Lcom/reddit/metrics/c;->h(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v2, v28

    .line 943
    .line 944
    invoke-virtual {v2, v10}, Lam2/a;->d(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_16
    move-object/from16 v2, v28

    .line 949
    .line 950
    iget-object v3, v0, Lcom/reddit/notification/impl/action/handler/i;->e:Lkotlinx/coroutines/b0;

    .line 951
    .line 952
    new-instance v4, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;

    .line 953
    .line 954
    invoke-direct {v4, v0, v1, v10, v5}, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;-><init>(Lcom/reddit/notification/impl/action/handler/i;Landroid/content/Intent;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v5, v5, v4, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v10}, Lam2/a;->d(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 965
    .line 966
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 967
    .line 968
    .line 969
    throw v0
.end method
