.class public final Lcom/reddit/notification/impl/action/handler/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lfl2/a;

.field public final c:Lcom/reddit/domain/usecase/l;

.field public final d:Lcom/google/firebase/messaging/u;

.field public final e:Lcom/reddit/notification/impl/navigation/a;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lfl2/a;Lcom/reddit/domain/usecase/l;Lcom/google/firebase/messaging/u;Lcom/reddit/notification/impl/navigation/a;Lkotlinx/coroutines/b0;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationActionsToaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditAboutUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inboxNotificationSettingsRepositoryProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notificationActivityNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutineScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/k;->a:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/k;->b:Lfl2/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/k;->c:Lcom/reddit/domain/usecase/l;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/notification/impl/action/handler/k;->d:Lcom/google/firebase/messaging/u;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/notification/impl/action/handler/k;->e:Lcom/reddit/notification/impl/navigation/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/notification/impl/action/handler/k;->f:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/notification/impl/action/handler/k;->g:Lcx1/c;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/action/handler/k;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/k;->b:Lfl2/a;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;-><init>(Lcom/reddit/notification/impl/action/handler/k;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lil2/a;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTelemetryData()Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getSubredditId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p2, p0, Lcom/reddit/notification/impl/action/handler/k;->a:Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v3, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v4}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$getSubredditIdOrNull$2;-><init>(Lcom/reddit/notification/impl/action/handler/k;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v3, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    if-ne p2, v2, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_d

    .line 115
    .line 116
    iget-object v3, p0, Lcom/reddit/notification/impl/action/handler/k;->d:Lcom/google/firebase/messaging/u;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getAccountId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    iget-object v3, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lil2/a;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v7, Lcom/reddit/notification/impl/data/repository/d;

    .line 130
    .line 131
    iget-object v8, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lcom/reddit/notification/impl/data/remote/b;

    .line 134
    .line 135
    iget-object v9, v3, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lpd1/n;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/reddit/notification/impl/inbox/settings/i;

    .line 142
    .line 143
    invoke-direct {v7, v8, v9, v3}, Lcom/reddit/notification/impl/data/repository/d;-><init>(Lcom/reddit/notification/impl/data/remote/b;Lpd1/n;Lcom/reddit/notification/impl/inbox/settings/i;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v7

    .line 147
    :goto_3
    sget-object v7, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 148
    .line 149
    const-string v8, "subredditKindWithId"

    .line 150
    .line 151
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v8, "notificationLevel"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lhl2/m;->a:[I

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    aget v8, v8, v9

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    if-eq v8, v6, :cond_a

    .line 169
    .line 170
    if-eq v8, v5, :cond_9

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    if-eq v8, v9, :cond_8

    .line 174
    .line 175
    const/4 v9, 0x4

    .line 176
    if-ne v8, v9, :cond_7

    .line 177
    .line 178
    new-instance v8, Lhl2/n;

    .line 179
    .line 180
    invoke-direct {v8, p2, v6, v6, v7}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    new-instance v8, Lhl2/n;

    .line 191
    .line 192
    invoke-direct {v8, p2, v6, v6, v7}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    new-instance v8, Lhl2/n;

    .line 197
    .line 198
    invoke-direct {v8, p2, v9, v6, v7}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    new-instance v8, Lhl2/n;

    .line 203
    .line 204
    invoke-direct {v8, p2, v9, v9, v7}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iput-object p1, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p2, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, v1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesActionsHandler$updateSubredditNotificationSettings$1;->label:I

    .line 214
    .line 215
    check-cast v3, Lcom/reddit/notification/impl/data/repository/d;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/reddit/notification/impl/data/repository/d;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 218
    .line 219
    invoke-virtual {v3, v8, v1}, Lcom/reddit/notification/impl/data/remote/b;->d(Lhl2/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v2, :cond_b

    .line 224
    .line 225
    :goto_5
    return-object v2

    .line 226
    :cond_b
    move-object v10, v1

    .line 227
    move-object v1, p1

    .line 228
    move-object p1, p2

    .line 229
    move-object p2, v10

    .line 230
    :goto_6
    check-cast p2, Lcom/reddit/domain/model/UpdateResponse;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    const p0, 0x7f131af8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lfl2/a;->b(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    iget-object v2, p0, Lcom/reddit/notification/impl/action/handler/k;->g:Lcx1/c;

    .line 252
    .line 253
    new-instance v6, Lcom/reddit/notification/impl/action/handler/d;

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v6, p1, p2, v3}, Lcom/reddit/notification/impl/action/handler/d;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/UpdateResponse;I)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x7

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 264
    .line 265
    .line 266
    const p1, 0x7f131b03

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lfl2/a;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lcom/reddit/notification/impl/action/handler/k;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    const-string p1, "Could not get subreddit id"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method


# virtual methods
.method public final b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getInitialNotificationAction()Lcom/reddit/notification/domain/model/NotificationAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/reddit/notification/domain/model/NotificationAction$HideSubredditUpdates;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/notification/domain/model/NotificationAction$HideSubredditUpdates;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/notification/domain/model/NotificationAction$HideSubredditUpdates;->getDeeplink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_1
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v0, "http://www.reddit.com/notifications/"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    const v25, 0x7fffef

    .line 27
    .line 28
    .line 29
    const/16 v26, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    iget-object v1, v1, Lcom/reddit/notification/impl/action/handler/k;->e:Lcom/reddit/notification/impl/navigation/a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
