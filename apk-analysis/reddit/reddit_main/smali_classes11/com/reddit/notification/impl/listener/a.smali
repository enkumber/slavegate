.class public final Lcom/reddit/notification/impl/listener/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/common/a;

.field public final b:Lkl3/a;

.field public final c:Ldk2/n;

.field public final d:Lzj2/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/common/a;Lkl3/a;Ldk2/n;Lzj2/a;)V
    .locals 1

    .line 1
    const-string v0, "notificationManagerFacade"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationReEnablementDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channelsSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/notification/impl/listener/a;->a:Lcom/reddit/notification/impl/common/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/notification/impl/listener/a;->b:Lkl3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/notification/impl/listener/a;->c:Ldk2/n;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/notification/impl/listener/a;->d:Lzj2/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;-><init>(Lcom/reddit/notification/impl/listener/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/notification/impl/listener/a;->d:Lzj2/a;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/notification/impl/data/settings/a;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/reddit/notification/impl/data/settings/a;->b:Lcom/reddit/preferences/g;

    .line 77
    .line 78
    iget-object v6, p1, Lcom/reddit/notification/impl/data/settings/a;->c:Lcom/squareup/moshi/p0;

    .line 79
    .line 80
    const-string v7, "com.reddit.frontpage.last_user_notification_settings"

    .line 81
    .line 82
    const-class v8, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 83
    .line 84
    :try_start_0
    invoke-interface {v2, v7, v5}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    :goto_1
    move-object v2, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v6, v8}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v9}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    invoke-interface {v2, v7}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    check-cast v2, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 110
    .line 111
    :try_start_1
    invoke-interface {p1, v7, v5}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    :goto_3
    move-object p1, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v6, v8}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    invoke-interface {p1, v7}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    check-cast p1, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/listener/a;->c(Lcom/reddit/notification/domain/model/NotificationSettings;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v2, p1

    .line 140
    :cond_7
    iput-object v2, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/listener/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_8

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_8
    :goto_5
    check-cast p1, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 153
    .line 154
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_11

    .line 159
    .line 160
    const-string v4, "newSettings"

    .line 161
    .line 162
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    sget-object v4, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;->Initial:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    sget-object v4, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;->UserUpdate:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;

    .line 171
    .line 172
    :goto_6
    iget-object v6, p0, Lcom/reddit/notification/impl/listener/a;->c:Ldk2/n;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-boolean v7, v2, Lcom/reddit/notification/domain/model/NotificationSettings;->a:Z

    .line 177
    .line 178
    iget-boolean v8, p1, Lcom/reddit/notification/domain/model/NotificationSettings;->a:Z

    .line 179
    .line 180
    if-ne v7, v8, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    new-instance v7, Lrj2/d;

    .line 184
    .line 185
    sget-object v8, Lcom/reddit/notification/analytics/SystemSettingNoun;->NOTIFICATIONS:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 186
    .line 187
    iget-boolean v9, p1, Lcom/reddit/notification/domain/model/NotificationSettings;->a:Z

    .line 188
    .line 189
    invoke-direct {v7, v8, v9, v4}, Lrj2/d;-><init>(Lcom/reddit/notification/analytics/SystemSettingNoun;ZLcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ldk2/n;->a(Landroidx/appcompat/view/menu/e;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-object v7, v2, Lcom/reddit/notification/domain/model/NotificationSettings;->b:Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object v7, v5

    .line 201
    :goto_8
    iget-object v8, p1, Lcom/reddit/notification/domain/model/NotificationSettings;->b:Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-boolean v9, p1, Lcom/reddit/notification/domain/model/NotificationSettings;->a:Z

    .line 204
    .line 205
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_c

    .line 210
    .line 211
    new-instance v7, Lrj2/d;

    .line 212
    .line 213
    sget-object v8, Lcom/reddit/notification/analytics/SystemSettingNoun;->SOUNDS:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 214
    .line 215
    invoke-direct {v7, v8, v9, v4}, Lrj2/d;-><init>(Lcom/reddit/notification/analytics/SystemSettingNoun;ZLcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ldk2/n;->a(Landroidx/appcompat/view/menu/e;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget-object v7, v2, Lcom/reddit/notification/domain/model/NotificationSettings;->c:Ljava/lang/Boolean;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move-object v7, v5

    .line 227
    :goto_9
    iget-object v8, p1, Lcom/reddit/notification/domain/model/NotificationSettings;->c:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_e

    .line 234
    .line 235
    new-instance v7, Lrj2/d;

    .line 236
    .line 237
    sget-object v8, Lcom/reddit/notification/analytics/SystemSettingNoun;->BADGE:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 238
    .line 239
    invoke-direct {v7, v8, v9, v4}, Lrj2/d;-><init>(Lcom/reddit/notification/analytics/SystemSettingNoun;ZLcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ldk2/n;->a(Landroidx/appcompat/view/menu/e;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v2, :cond_f

    .line 246
    .line 247
    iget-object v2, v2, Lcom/reddit/notification/domain/model/NotificationSettings;->d:Ljava/lang/Boolean;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    move-object v2, v5

    .line 251
    :goto_a
    iget-object v7, p1, Lcom/reddit/notification/domain/model/NotificationSettings;->d:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    new-instance v2, Lrj2/d;

    .line 260
    .line 261
    sget-object v7, Lcom/reddit/notification/analytics/SystemSettingNoun;->OVERRIDE_DO_NOT_DISTURB:Lcom/reddit/notification/analytics/SystemSettingNoun;

    .line 262
    .line 263
    invoke-direct {v2, v7, v9, v4}, Lrj2/d;-><init>(Lcom/reddit/notification/analytics/SystemSettingNoun;ZLcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2}, Ldk2/n;->a(Landroidx/appcompat/view/menu/e;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/listener/a;->c(Lcom/reddit/notification/domain/model/NotificationSettings;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-object p0, p0, Lcom/reddit/notification/impl/listener/a;->b:Lkl3/a;

    .line 273
    .line 274
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lkl2/a;

    .line 279
    .line 280
    iput-object v5, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$checkNotificationSettings$1;->label:I

    .line 285
    .line 286
    check-cast p0, Lcom/reddit/notification/impl/reenablement/a0;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/a0;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne p0, v1, :cond_12

    .line 293
    .line 294
    :goto_b
    return-object v1

    .line 295
    :cond_12
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$currentSettingsFromChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$currentSettingsFromChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$currentSettingsFromChannel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$currentSettingsFromChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$currentSettingsFromChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$currentSettingsFromChannel$1;-><init>(Lcom/reddit/notification/impl/listener/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$currentSettingsFromChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$currentSettingsFromChannel$1;->label:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/notification/impl/listener/a;->a:Lcom/reddit/notification/impl/common/a;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/reddit/notification/impl/listener/RedditNotificationSettingsListener$currentSettingsFromChannel$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/common/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Landroid/app/NotificationChannel;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    move p0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p0, v1

    .line 82
    :goto_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x3

    .line 87
    if-lt v2, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v3, v1

    .line 97
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/reddit/notification/domain/model/NotificationSettings;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final c(Lcom/reddit/notification/domain/model/NotificationSettings;)V
    .locals 7

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/notification/impl/listener/a;->d:Lzj2/a;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/notification/impl/data/settings/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/notification/impl/data/settings/a;->b:Lcom/reddit/preferences/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/notification/impl/data/settings/a;->c:Lcom/squareup/moshi/p0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-class v3, Lcom/reddit/notification/domain/model/NotificationSettings;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v5, "toJson(...)"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "com.reddit.frontpage.last_user_notification_settings"

    .line 36
    .line 37
    invoke-interface {v0, v6, v1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/notification/impl/data/settings/a;->c:Lcom/squareup/moshi/p0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6, p0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
