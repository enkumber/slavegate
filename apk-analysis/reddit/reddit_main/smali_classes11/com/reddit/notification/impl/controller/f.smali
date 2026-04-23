.class public final Lcom/reddit/notification/impl/controller/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltj2/a;


# instance fields
.field public final a:Lcom/reddit/metrics/c;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/notification/impl/controller/handler/p;

.field public final d:Lcom/reddit/notification/impl/common/a;

.field public final e:Lcom/reddit/notification/impl/ui/push/composer/b;

.field public final f:Lcom/reddit/metrics/c;

.field public final g:Lcom/reddit/metrics/c;

.field public final h:Lcom/reddit/matrix/data/repository/s;

.field public final i:Lu71/f;

.field public final j:Ldk2/m;

.field public final k:Lf8/f;

.field public final l:Lpc1/f;

.field public final m:Ljavax/inject/Provider;

.field public final n:Lqk2/a;

.field public final o:Lyb3/c;

.field public final p:Lou/a;

.field public final q:Lpc1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/metrics/c;Lcx1/c;Lcom/reddit/notification/impl/controller/handler/p;Landroidx/lifecycle/p0;Lcom/reddit/notification/impl/common/a;Landroidx/lifecycle/p0;Lcom/reddit/notification/impl/ui/push/composer/b;Lcom/reddit/metrics/c;Lcom/reddit/metrics/c;Lcl2/f;Lcom/reddit/matrix/data/repository/s;Lu71/f;Ldk2/m;Lf8/f;Lpc1/f;Lbc1/w0;Lqk2/a;Lyb3/c;Lou/a;Lpc1/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    move-object/from16 v9, p12

    .line 18
    .line 19
    move-object/from16 v10, p13

    .line 20
    .line 21
    move-object/from16 v11, p14

    .line 22
    .line 23
    move-object/from16 v12, p15

    .line 24
    .line 25
    move-object/from16 v13, p16

    .line 26
    .line 27
    move-object/from16 v14, p17

    .line 28
    .line 29
    move-object/from16 v15, p18

    .line 30
    .line 31
    const-string v0, "pushNotificationRepository"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pushNotificationHandlersFacade"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "externalPushNotificationConfigInterceptor"

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "notificationManagerFacade"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "pushNotificationConfigToStringMapper"

    .line 59
    .line 60
    move-object/from16 v3, p6

    .line 61
    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "notificationComposer"

    .line 66
    .line 67
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "cancelNotificationScheduler"

    .line 71
    .line 72
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "notificationDisplayHandler"

    .line 76
    .line 77
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "pushNotificationTypeResolver"

    .line 81
    .line 82
    move-object/from16 v3, p10

    .line 83
    .line 84
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "matrixSessionsRepository"

    .line 88
    .line 89
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "deepLinkUtilDelegate"

    .line 93
    .line 94
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "redditNotificationAnalyticsFacade"

    .line 98
    .line 99
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "notificationTelemetryModelMapper"

    .line 103
    .line 104
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "postFeatures"

    .line 108
    .line 109
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "workManagerProvider"

    .line 113
    .line 114
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "debugInterceptor"

    .line 118
    .line 119
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "activeAccountHolder"

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "commentFeatures"

    .line 128
    .line 129
    move-object/from16 v3, p19

    .line 130
    .line 131
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "channelsFeatures"

    .line 135
    .line 136
    move-object/from16 v3, p20

    .line 137
    .line 138
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    iput-object v1, v0, Lcom/reddit/notification/impl/controller/f;->a:Lcom/reddit/metrics/c;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/reddit/notification/impl/controller/f;->b:Lcx1/c;

    .line 149
    .line 150
    move-object/from16 v1, p3

    .line 151
    .line 152
    iput-object v1, v0, Lcom/reddit/notification/impl/controller/f;->c:Lcom/reddit/notification/impl/controller/handler/p;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/reddit/notification/impl/controller/f;->d:Lcom/reddit/notification/impl/common/a;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/reddit/notification/impl/controller/f;->e:Lcom/reddit/notification/impl/ui/push/composer/b;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/reddit/notification/impl/controller/f;->f:Lcom/reddit/metrics/c;

    .line 159
    .line 160
    iput-object v7, v0, Lcom/reddit/notification/impl/controller/f;->g:Lcom/reddit/metrics/c;

    .line 161
    .line 162
    iput-object v8, v0, Lcom/reddit/notification/impl/controller/f;->h:Lcom/reddit/matrix/data/repository/s;

    .line 163
    .line 164
    iput-object v9, v0, Lcom/reddit/notification/impl/controller/f;->i:Lu71/f;

    .line 165
    .line 166
    iput-object v10, v0, Lcom/reddit/notification/impl/controller/f;->j:Ldk2/m;

    .line 167
    .line 168
    iput-object v11, v0, Lcom/reddit/notification/impl/controller/f;->k:Lf8/f;

    .line 169
    .line 170
    iput-object v12, v0, Lcom/reddit/notification/impl/controller/f;->l:Lpc1/f;

    .line 171
    .line 172
    iput-object v13, v0, Lcom/reddit/notification/impl/controller/f;->m:Ljavax/inject/Provider;

    .line 173
    .line 174
    iput-object v14, v0, Lcom/reddit/notification/impl/controller/f;->n:Lqk2/a;

    .line 175
    .line 176
    iput-object v15, v0, Lcom/reddit/notification/impl/controller/f;->o:Lyb3/c;

    .line 177
    .line 178
    move-object/from16 v1, p19

    .line 179
    .line 180
    iput-object v1, v0, Lcom/reddit/notification/impl/controller/f;->p:Lou/a;

    .line 181
    .line 182
    iput-object v3, v0, Lcom/reddit/notification/impl/controller/f;->q:Lpc1/a;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;-><init>(Lcom/reddit/notification/impl/controller/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxj2/i1;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$composeAndShowPushNotification$1;->label:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/notification/impl/controller/f;->e:Lcom/reddit/notification/impl/ui/push/composer/b;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/reddit/notification/impl/ui/push/composer/b;->a(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/notification/impl/ui/push/composer/a;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/reddit/notification/impl/ui/push/composer/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/reddit/notification/impl/ui/push/composer/a;->a:Ll2/m;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/f;->d:Lcom/reddit/notification/impl/common/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v2, "builder"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "tag"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/reddit/notification/impl/common/a;->c:Ll2/g0;

    .line 90
    .line 91
    invoke-virtual {p2}, Ll2/m;->a()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v0, v2, p2}, Ll2/g0;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "pushNotification"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/f;->g:Lcom/reddit/metrics/c;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/notification/impl/common/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lf8/f;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lf8/f;->t(Lxj2/i1;)Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ldk2/m;

    .line 127
    .line 128
    const-string v4, "telemetryModel"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Ldk2/m;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ldc/a;

    .line 136
    .line 137
    new-instance v4, Ldk2/d;

    .line 138
    .line 139
    const-string v5, "notification"

    .line 140
    .line 141
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ldc/a;->s(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/f;->f:Lcom/reddit/metrics/c;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->m(Lxj2/i1;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object p1, p1, Lxj2/i1;->b:Lxj2/x2;

    .line 166
    .line 167
    const-string p2, "type"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    instance-of v0, p1, Lxj2/f2;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    instance-of v0, p1, Lxj2/g2;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v3, v2

    .line 182
    :cond_6
    :goto_2
    new-instance v4, Lcom/reddit/notification/impl/controller/c;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const-wide/32 v5, 0xa4cb800

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-direct/range {v4 .. v9}, Lcom/reddit/notification/impl/controller/c;-><init>(JLjava/lang/String;ZZ)V

    .line 190
    .line 191
    .line 192
    move-object v0, v4

    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    instance-of p2, p1, Lxj2/y1;

    .line 197
    .line 198
    if-nez p2, :cond_7

    .line 199
    .line 200
    instance-of p2, p1, Lxj2/j2;

    .line 201
    .line 202
    if-nez p2, :cond_7

    .line 203
    .line 204
    instance-of p2, p1, Lxj2/l2;

    .line 205
    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    instance-of p2, p1, Lxj2/n2;

    .line 209
    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    instance-of p1, p1, Lxj2/x1;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    :cond_7
    const-string p1, "notificationId"

    .line 217
    .line 218
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcom/reddit/notification/impl/controller/c;

    .line 222
    .line 223
    const-wide/32 v5, 0xa4cb800

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v4 .. v9}, Lcom/reddit/notification/impl/controller/c;-><init>(JLjava/lang/String;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lcom/reddit/metrics/c;->v(Lcom/reddit/notification/impl/controller/c;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/reddit/metrics/c;->v(Lcom/reddit/notification/impl/controller/c;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0
.end method

.method public final b(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "af-uinstall-tracking"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v3, v1, Lcom/reddit/notification/impl/controller/f;->a:Lcom/reddit/metrics/c;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v6, :cond_20

    .line 53
    .line 54
    const-string v8, "type"

    .line 55
    .line 56
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v9, Lxj2/x2;->Companion:Lxj2/w1;

    .line 65
    .line 66
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v10, "toUpperCase(...)"

    .line 73
    .line 74
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lxj2/w1;->a(Ljava/lang/String;)Lxj2/x2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :goto_1
    move-object v9, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Lxj2/t2;

    .line 89
    .line 90
    const-string v9, "EMPTY"

    .line 91
    .line 92
    invoke-direct {v0, v9}, Lxj2/t2;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const-string v0, "post_type"

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x3

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lxj2/c1;->INSTANCE:Lxj2/c1;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-ne v0, v10, :cond_4

    .line 118
    .line 119
    sget-object v0, Lxj2/z0;->INSTANCE:Lxj2/z0;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-ne v0, v5, :cond_5

    .line 123
    .line 124
    sget-object v0, Lxj2/a1;->INSTANCE:Lxj2/a1;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-ne v0, v11, :cond_6

    .line 128
    .line 129
    sget-object v0, Lxj2/b1;->INSTANCE:Lxj2/b1;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v12, 0x4

    .line 133
    if-ne v0, v12, :cond_7

    .line 134
    .line 135
    sget-object v0, Lxj2/y0;->INSTANCE:Lxj2/y0;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v12, 0x5

    .line 139
    if-ne v0, v12, :cond_8

    .line 140
    .line 141
    sget-object v0, Lxj2/d1;->INSTANCE:Lxj2/d1;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    sget-object v0, Lxj2/c1;->INSTANCE:Lxj2/c1;

    .line 145
    .line 146
    :goto_3
    move-object/from16 v43, v0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const/16 v43, 0x0

    .line 150
    .line 151
    :goto_4
    :try_start_0
    const-string v0, "silent"

    .line 152
    .line 153
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    if-ne v0, v10, :cond_a

    .line 166
    .line 167
    move v13, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    :goto_5
    const/4 v13, 0x0

    .line 170
    goto :goto_6

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v15, v0

    .line 173
    iget-object v0, v3, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v12, v0

    .line 176
    check-cast v12, Lcx1/c;

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/network/orchestrator/b;

    .line 179
    .line 180
    const/16 v13, 0x16

    .line 181
    .line 182
    invoke-direct {v0, v13}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x3

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    const-string v0, "extra_event_params"

    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    const-string v12, "title"

    .line 204
    .line 205
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/lang/String;

    .line 210
    .line 211
    const-string v14, "body"

    .line 212
    .line 213
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_d

    .line 226
    .line 227
    :cond_b
    if-eqz v14, :cond_c

    .line 228
    .line 229
    invoke-static {v14}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_d

    .line 234
    .line 235
    :cond_c
    iget-object v15, v3, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v16, v15

    .line 238
    .line 239
    check-cast v16, Lcx1/c;

    .line 240
    .line 241
    new-instance v15, Lcom/reddit/network/orchestrator/b;

    .line 242
    .line 243
    const/16 v4, 0x15

    .line 244
    .line 245
    invoke-direct {v15, v4}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 v21, 0x7

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v20, v15

    .line 257
    .line 258
    invoke-static/range {v16 .. v21}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    instance-of v4, v9, Lxj2/y1;

    .line 265
    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    instance-of v15, v9, Lxj2/l2;

    .line 269
    .line 270
    if-eqz v15, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    const/4 v15, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    :goto_7
    move v15, v10

    .line 276
    :goto_8
    if-nez v15, :cond_11

    .line 277
    .line 278
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-nez v4, :cond_10

    .line 282
    .line 283
    instance-of v4, v9, Lxj2/l2;

    .line 284
    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    instance-of v4, v9, Lxj2/n2;

    .line 288
    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    instance-of v4, v9, Lxj2/m2;

    .line 292
    .line 293
    if-nez v4, :cond_10

    .line 294
    .line 295
    instance-of v4, v9, Lxj2/j2;

    .line 296
    .line 297
    if-nez v4, :cond_10

    .line 298
    .line 299
    instance-of v4, v9, Lxj2/n1;

    .line 300
    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    :cond_10
    iget-object v4, v3, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lpc1/a;

    .line 306
    .line 307
    check-cast v4, Lfj1/a;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v4, Lfj1/b;

    .line 313
    .line 314
    iget-object v4, v4, Lfj1/b;->d:Lcom/reddit/ddg/internal/e;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    move/from16 v44, v10

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_11
    const/16 v44, 0x0

    .line 332
    .line 333
    :goto_9
    const-string v4, "account_id"

    .line 334
    .line 335
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    const-string v8, "image"

    .line 342
    .line 343
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v8, :cond_12

    .line 350
    .line 351
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-nez v15, :cond_12

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    const/4 v8, 0x0

    .line 359
    :goto_a
    const-string v15, "deeplink"

    .line 360
    .line 361
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    check-cast v15, Ljava/lang/String;

    .line 366
    .line 367
    const-string v10, "encrypted_push_token"

    .line 368
    .line 369
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Ljava/lang/String;

    .line 374
    .line 375
    const-string v5, "cancel_pn_id"

    .line 376
    .line 377
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/String;

    .line 382
    .line 383
    const-string v7, "replacement_pn_id"

    .line 384
    .line 385
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/String;

    .line 390
    .line 391
    const-string v11, "ttl_in_minutes"

    .line 392
    .line 393
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v11, :cond_13

    .line 400
    .line 401
    invoke-static {v11}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :goto_b
    move-object/from16 v20, v4

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_13
    const/4 v11, 0x0

    .line 409
    goto :goto_b

    .line 410
    :goto_c
    const-string v4, "sound"

    .line 411
    .line 412
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-static {v4}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v3, v3, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper;

    .line 425
    .line 426
    invoke-virtual {v3, v0, v2}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper;->mapFromPushNotification(Ljava/lang/String;Ljava/util/Map;)Lxj2/l1;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v21, v0

    .line 431
    .line 432
    const-string v0, "subtitle"

    .line 433
    .line 434
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v22

    .line 446
    if-nez v22, :cond_14

    .line 447
    .line 448
    move-object/from16 v22, v0

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_14
    const/16 v22, 0x0

    .line 452
    .line 453
    :goto_d
    const-string v0, "auto_cancel"

    .line 454
    .line 455
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move/from16 v16, v0

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_15
    const/16 v16, 0x1

    .line 471
    .line 472
    :goto_e
    const-string v0, "priority"

    .line 473
    .line 474
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_17

    .line 487
    .line 488
    move-object/from16 v23, v0

    .line 489
    .line 490
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    move-object/from16 v24, v3

    .line 495
    .line 496
    const/4 v3, -0x2

    .line 497
    if-gt v3, v0, :cond_16

    .line 498
    .line 499
    const/4 v3, 0x3

    .line 500
    if-ge v0, v3, :cond_16

    .line 501
    .line 502
    move-object/from16 v0, v23

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_16
    :goto_f
    const/4 v0, 0x0

    .line 506
    goto :goto_10

    .line 507
    :cond_17
    move-object/from16 v24, v3

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :goto_10
    if-eqz v0, :cond_18

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    :goto_11
    move/from16 v23, v0

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_18
    if-eqz v13, :cond_19

    .line 520
    .line 521
    const/4 v0, -0x1

    .line 522
    goto :goto_11

    .line 523
    :cond_19
    const/16 v23, 0x2

    .line 524
    .line 525
    :goto_12
    const-string v0, "ticker"

    .line 526
    .line 527
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_1a

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1a
    const/4 v0, 0x0

    .line 543
    :goto_13
    const-string v3, "ongoing"

    .line 544
    .line 545
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v3, :cond_1b

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object/from16 v25, v3

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1b
    const/16 v25, 0x0

    .line 565
    .line 566
    :goto_14
    const-string v3, "group"

    .line 567
    .line 568
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object/from16 v26, v3

    .line 573
    .line 574
    check-cast v26, Ljava/lang/String;

    .line 575
    .line 576
    const-string v3, "number"

    .line 577
    .line 578
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v3, :cond_1c

    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v27, v3

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1c
    const/16 v27, 0x0

    .line 598
    .line 599
    :goto_15
    const-string v3, "badge"

    .line 600
    .line 601
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object/from16 v28, v3

    .line 606
    .line 607
    check-cast v28, Ljava/lang/String;

    .line 608
    .line 609
    const-string v3, "sound_uri"

    .line 610
    .line 611
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v3, :cond_1d

    .line 618
    .line 619
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v17

    .line 623
    if-nez v17, :cond_1d

    .line 624
    .line 625
    move-object/from16 v29, v3

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_1d
    const/16 v29, 0x0

    .line 629
    .line 630
    :goto_16
    const-string v3, "only_alert_once"

    .line 631
    .line 632
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v3, :cond_1e

    .line 639
    .line 640
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object/from16 v30, v3

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_1e
    const/16 v30, 0x0

    .line 652
    .line 653
    :goto_17
    const-string v3, "notification_inbox_id"

    .line 654
    .line 655
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object/from16 v31, v3

    .line 660
    .line 661
    check-cast v31, Ljava/lang/String;

    .line 662
    .line 663
    const-string v3, "inbox_message_id"

    .line 664
    .line 665
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object/from16 v32, v3

    .line 670
    .line 671
    check-cast v32, Ljava/lang/String;

    .line 672
    .line 673
    const-string v3, "top_post_deeplink"

    .line 674
    .line 675
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v33, v3

    .line 680
    .line 681
    check-cast v33, Ljava/lang/String;

    .line 682
    .line 683
    const-string v3, "awarding_id"

    .line 684
    .line 685
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object/from16 v34, v3

    .line 690
    .line 691
    check-cast v34, Ljava/lang/String;

    .line 692
    .line 693
    const-string v3, "post_id"

    .line 694
    .line 695
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object/from16 v35, v3

    .line 700
    .line 701
    check-cast v35, Ljava/lang/String;

    .line 702
    .line 703
    const-string v3, "parent_comment_id"

    .line 704
    .line 705
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object/from16 v36, v3

    .line 710
    .line 711
    check-cast v36, Ljava/lang/String;

    .line 712
    .line 713
    const-string v3, "chat_deeplink_uri"

    .line 714
    .line 715
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object/from16 v37, v3

    .line 720
    .line 721
    check-cast v37, Ljava/lang/String;

    .line 722
    .line 723
    const-string v3, "awarded_post_deeplink_uri"

    .line 724
    .line 725
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object/from16 v38, v3

    .line 730
    .line 731
    check-cast v38, Ljava/lang/String;

    .line 732
    .line 733
    const-string v3, "awarded_comment_deeplink_uri"

    .line 734
    .line 735
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object/from16 v39, v3

    .line 740
    .line 741
    check-cast v39, Ljava/lang/String;

    .line 742
    .line 743
    const-string v3, "is_persisted"

    .line 744
    .line 745
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v40

    .line 755
    const-string v3, "post_comment_type"

    .line 756
    .line 757
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object/from16 v41, v3

    .line 762
    .line 763
    check-cast v41, Ljava/lang/String;

    .line 764
    .line 765
    const-string v3, "original_user_id"

    .line 766
    .line 767
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move-object/from16 v42, v2

    .line 772
    .line 773
    check-cast v42, Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v18, v11

    .line 776
    .line 777
    move-object/from16 v11, v20

    .line 778
    .line 779
    move-object/from16 v20, v21

    .line 780
    .line 781
    move-object/from16 v21, v22

    .line 782
    .line 783
    move/from16 v22, v16

    .line 784
    .line 785
    move-object/from16 v16, v5

    .line 786
    .line 787
    new-instance v5, Lxj2/i1;

    .line 788
    .line 789
    move-object/from16 v17, v12

    .line 790
    .line 791
    move-object v12, v8

    .line 792
    move-object/from16 v8, v17

    .line 793
    .line 794
    move-object/from16 v17, v15

    .line 795
    .line 796
    move-object v15, v10

    .line 797
    move-object/from16 v10, v17

    .line 798
    .line 799
    move-object/from16 v17, v7

    .line 800
    .line 801
    move-object v7, v9

    .line 802
    move-object v9, v14

    .line 803
    move-object/from16 v19, v24

    .line 804
    .line 805
    move-object/from16 v24, v0

    .line 806
    .line 807
    move v14, v4

    .line 808
    invoke-direct/range {v5 .. v44}, Lxj2/i1;-><init>(Ljava/lang/String;Lxj2/x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lxj2/l1;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxj2/e1;Z)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, p2

    .line 812
    .line 813
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 814
    .line 815
    invoke-virtual {v1, v5, v0}, Lcom/reddit/notification/impl/controller/f;->c(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 820
    .line 821
    if-ne v0, v1, :cond_1f

    .line 822
    .line 823
    return-object v0

    .line 824
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_20
    new-instance v0, Lcom/reddit/notification/domain/error/PushNotificationPayloadError;

    .line 828
    .line 829
    const-string v1, "PN id is null"

    .line 830
    .line 831
    const/4 v2, 0x2

    .line 832
    const/4 v3, 0x0

    .line 833
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/reddit/notification/domain/error/PushNotificationPayloadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 834
    .line 835
    .line 836
    throw v0
.end method

.method public final c(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

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
    iget-object v3, v0, Lcom/reddit/notification/impl/controller/f;->j:Ldk2/m;

    .line 8
    .line 9
    iget-object v3, v3, Ldk2/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ldc/a;

    .line 12
    .line 13
    instance-of v4, v2, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;

    .line 19
    .line 20
    iget v5, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->label:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2}, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;-><init>(Lcom/reddit/notification/impl/controller/f;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v6, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->label:I

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    iget-object v10, v0, Lcom/reddit/notification/impl/controller/f;->o:Lyb3/c;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    iget-object v12, v0, Lcom/reddit/notification/impl/controller/f;->l:Lpc1/f;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    if-eq v6, v11, :cond_4

    .line 55
    .line 56
    if-eq v6, v9, :cond_3

    .line 57
    .line 58
    if-eq v6, v8, :cond_2

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    iget-object v0, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/notification/impl/controller/handler/j;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxj2/i1;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 90
    .line 91
    iget-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/reddit/notification/impl/controller/handler/j;

    .line 94
    .line 95
    iget-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lxj2/i1;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    iget-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 107
    .line 108
    iget-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/notification/impl/controller/handler/j;

    .line 111
    .line 112
    iget-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lxj2/i1;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    iget-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lxj2/i1;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/reddit/notification/impl/controller/f;->n:Lqk2/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v2, "pushNotification"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lxj2/i1;->b:Lxj2/x2;

    .line 143
    .line 144
    const-string v6, "type"

    .line 145
    .line 146
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    instance-of v6, v2, Lxj2/s1;

    .line 150
    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    instance-of v6, v2, Lxj2/t1;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    instance-of v2, v2, Lxj2/r1;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object v2, v1, Lxj2/i1;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/reddit/notification/impl/controller/f;->i:Lu71/f;

    .line 164
    .line 165
    check-cast v6, Lu71/p;

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lu71/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v6, v1, Lxj2/i1;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v14, v0, Lcom/reddit/notification/impl/controller/f;->h:Lcom/reddit/matrix/data/repository/s;

    .line 174
    .line 175
    invoke-virtual {v14, v6, v2}, Lcom/reddit/matrix/data/repository/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance v2, Lcom/reddit/network/orchestrator/b;

    .line 179
    .line 180
    const/16 v6, 0x11

    .line 181
    .line 182
    invoke-direct {v2, v6}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 v20, 0x7

    .line 186
    .line 187
    iget-object v15, v0, Lcom/reddit/notification/impl/controller/f;->b:Lcx1/c;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v11, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->label:I

    .line 203
    .line 204
    iget-object v2, v0, Lcom/reddit/notification/impl/controller/f;->c:Lcom/reddit/notification/impl/controller/handler/p;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v4}, Lcom/reddit/notification/impl/controller/handler/p;->a(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v5, :cond_8

    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_8
    :goto_1
    check-cast v2, Lcom/reddit/notification/impl/controller/handler/j;

    .line 215
    .line 216
    new-instance v6, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 217
    .line 218
    const/16 v14, 0xf

    .line 219
    .line 220
    invoke-direct {v6, v2, v14}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x7

    .line 224
    .line 225
    iget-object v14, v0, Lcom/reddit/notification/impl/controller/f;->b:Lcx1/c;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lcom/reddit/notification/impl/controller/f;->k:Lf8/f;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Lf8/f;->t(Lxj2/i1;)Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    instance-of v14, v2, Lcom/reddit/notification/impl/controller/handler/i;

    .line 244
    .line 245
    const-string v15, "suppressReason"

    .line 246
    .line 247
    const-string v11, "telemetryModel"

    .line 248
    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    check-cast v0, Lcom/reddit/notification/impl/controller/handler/i;

    .line 253
    .line 254
    sget-object v1, Lcom/reddit/notification/impl/controller/handler/g;->a:Lcom/reddit/notification/impl/controller/handler/g;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    instance-of v0, v0, Lcom/reddit/notification/impl/controller/handler/h;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    check-cast v2, Lcom/reddit/notification/impl/controller/handler/h;

    .line 267
    .line 268
    iget-object v0, v2, Lcom/reddit/notification/impl/controller/handler/h;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ldk2/f;

    .line 277
    .line 278
    invoke-direct {v1, v6, v0}, Ldk2/f;-><init>(Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ldc/a;->s(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_b
    iget-object v2, v0, Lcom/reddit/notification/impl/controller/f;->d:Lcom/reddit/notification/impl/common/a;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_1c

    .line 301
    .line 302
    new-instance v2, Lcom/reddit/network/orchestrator/b;

    .line 303
    .line 304
    const/16 v14, 0x12

    .line 305
    .line 306
    invoke-direct {v2, v14}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/16 v21, 0x7

    .line 310
    .line 311
    iget-object v14, v0, Lcom/reddit/notification/impl/controller/f;->b:Lcx1/c;

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    move-object/from16 v16, v14

    .line 322
    .line 323
    invoke-static/range {v16 .. v21}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ldk2/e;

    .line 330
    .line 331
    const-string v11, "notification"

    .line 332
    .line 333
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v11, 0xa

    .line 337
    .line 338
    invoke-direct {v2, v6, v11}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ldc/a;->s(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v12

    .line 345
    check-cast v2, Lfj1/n;

    .line 346
    .line 347
    iget-object v3, v2, Lfj1/n;->I:Lc9/d;

    .line 348
    .line 349
    sget-object v6, Lfj1/n;->J:[Ltm3/x;

    .line 350
    .line 351
    const/16 v11, 0x1c

    .line 352
    .line 353
    aget-object v6, v6, v11

    .line 354
    .line 355
    invoke-virtual {v3, v2, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_f

    .line 366
    .line 367
    iget-object v2, v1, Lxj2/i1;->b:Lxj2/x2;

    .line 368
    .line 369
    invoke-static {v2}, Lcl2/f;->a(Lxj2/x2;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    iget-object v2, v1, Lxj2/i1;->D:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    iget-object v2, v10, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/reddit/session/q;

    .line 386
    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_3

    .line 394
    :cond_c
    move-object v2, v13

    .line 395
    :goto_3
    iget-object v3, v1, Lxj2/i1;->f:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    iget-object v2, v0, Lcom/reddit/notification/impl/controller/f;->p:Lou/a;

    .line 404
    .line 405
    check-cast v2, Lou/d;

    .line 406
    .line 407
    iget-object v3, v2, Lou/d;->S:Lc9/d;

    .line 408
    .line 409
    sget-object v6, Lou/d;->f0:[Ltm3/x;

    .line 410
    .line 411
    const/16 v11, 0x1f

    .line 412
    .line 413
    aget-object v6, v6, v11

    .line 414
    .line 415
    invoke-virtual {v3, v2, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    iput-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v13, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v13, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$2:Ljava/lang/Object;

    .line 432
    .line 433
    iput v9, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->label:I

    .line 434
    .line 435
    move-object v2, v12

    .line 436
    check-cast v2, Lfj1/l;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v2, Lfj1/n;

    .line 442
    .line 443
    iget-object v2, v2, Lfj1/n;->h:Lcom/reddit/ddg/internal/e;

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Lcom/reddit/ddg/internal/e;->c(Ldm3/a;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v5, :cond_d

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    :goto_4
    if-ne v2, v5, :cond_f

    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_e
    move-object v2, v12

    .line 459
    check-cast v2, Lfj1/l;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v2, Lfj1/n;

    .line 465
    .line 466
    iget-object v2, v2, Lfj1/n;->h:Lcom/reddit/ddg/internal/e;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_5
    iget-object v2, v0, Lcom/reddit/notification/impl/controller/f;->q:Lpc1/a;

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    check-cast v3, Lfj1/b;

    .line 475
    .line 476
    iget-object v6, v3, Lfj1/b;->z:Lc9/d;

    .line 477
    .line 478
    sget-object v9, Lfj1/b;->D:[Ltm3/x;

    .line 479
    .line 480
    const/16 v11, 0x16

    .line 481
    .line 482
    aget-object v9, v9, v11

    .line 483
    .line 484
    invoke-virtual {v6, v3, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_12

    .line 495
    .line 496
    iget-object v3, v1, Lxj2/i1;->b:Lxj2/x2;

    .line 497
    .line 498
    instance-of v3, v3, Lxj2/s1;

    .line 499
    .line 500
    if-eqz v3, :cond_12

    .line 501
    .line 502
    iget-object v3, v10, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcom/reddit/session/q;

    .line 509
    .line 510
    if-eqz v3, :cond_10

    .line 511
    .line 512
    invoke-interface {v3}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_6

    .line 517
    :cond_10
    move-object v3, v13

    .line 518
    :goto_6
    iget-object v6, v1, Lxj2/i1;->f:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    iput-object v1, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$0:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v13, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v13, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    iput v8, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->label:I

    .line 533
    .line 534
    check-cast v2, Lfj1/a;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    check-cast v2, Lfj1/b;

    .line 540
    .line 541
    iget-object v2, v2, Lfj1/b;->e:Lcom/reddit/ddg/internal/e;

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Lcom/reddit/ddg/internal/e;->c(Ldm3/a;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v2, v5, :cond_11

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_11
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    :goto_7
    if-ne v2, v5, :cond_12

    .line 553
    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :cond_12
    :goto_8
    check-cast v12, Lfj1/l;

    .line 557
    .line 558
    iget-object v2, v12, Lfj1/l;->c:Lzl3/i;

    .line 559
    .line 560
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lrc1/n;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v3, Lrc1/k;->a:Lrc1/k;

    .line 570
    .line 571
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_13

    .line 576
    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :cond_13
    sget-object v6, Lrc1/j;->a:Lrc1/j;

    .line 580
    .line 581
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_14

    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_14
    sget-object v8, Lrc1/m;->a:Lrc1/m;

    .line 590
    .line 591
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    sget-object v11, Lrc1/l;->a:Lrc1/l;

    .line 596
    .line 597
    if-eqz v9, :cond_15

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_15
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1b

    .line 605
    .line 606
    :goto_9
    iget-object v2, v1, Lxj2/i1;->b:Lxj2/x2;

    .line 607
    .line 608
    invoke-static {v2}, Lcl2/f;->a(Lxj2/x2;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1d

    .line 613
    .line 614
    iget-object v2, v1, Lxj2/i1;->D:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v2, :cond_1d

    .line 617
    .line 618
    iget-object v2, v10, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lcom/reddit/session/q;

    .line 625
    .line 626
    if-eqz v2, :cond_16

    .line 627
    .line 628
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_a

    .line 633
    :cond_16
    move-object v2, v13

    .line 634
    :goto_a
    iget-object v9, v1, Lxj2/i1;->f:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_1d

    .line 641
    .line 642
    sget-object v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->Companion:Lcom/reddit/notification/impl/workers/a;

    .line 643
    .line 644
    iget-object v4, v12, Lfj1/l;->c:Lzl3/i;

    .line 645
    .line 646
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Lrc1/n;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const/4 v5, 0x0

    .line 660
    if-eqz v3, :cond_17

    .line 661
    .line 662
    :goto_b
    move v11, v5

    .line 663
    goto :goto_c

    .line 664
    :cond_17
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_18

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_18
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_19

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_19
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1a

    .line 683
    .line 684
    const/4 v11, 0x1

    .line 685
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v11}, Lcom/reddit/notification/impl/workers/a;->a(Lxj2/i1;Z)Landroidx/work/y;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, v0, Lcom/reddit/notification/impl/controller/f;->m:Ljavax/inject/Provider;

    .line 693
    .line 694
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroidx/work/j0;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroidx/work/j0;->b(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroidx/work/impl/m;->b()Landroidx/work/c0;

    .line 705
    .line 706
    .line 707
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 711
    .line 712
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 717
    .line 718
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_1c
    new-instance v2, Lcom/reddit/network/orchestrator/b;

    .line 723
    .line 724
    const/16 v8, 0x13

    .line 725
    .line 726
    invoke-direct {v2, v8}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 727
    .line 728
    .line 729
    const/16 v21, 0x7

    .line 730
    .line 731
    iget-object v8, v0, Lcom/reddit/notification/impl/controller/f;->b:Lcx1/c;

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    move-object/from16 v20, v2

    .line 740
    .line 741
    move-object/from16 v16, v8

    .line 742
    .line 743
    invoke-static/range {v16 .. v21}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v2, "setting_disabled"

    .line 750
    .line 751
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v8, Ldk2/f;

    .line 755
    .line 756
    invoke-direct {v8, v6, v2}, Ldk2/f;-><init>(Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v8}, Ldc/a;->s(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 760
    .line 761
    .line 762
    :cond_1d
    :goto_d
    iput-object v13, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$0:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v13, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$1:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v13, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->L$2:Ljava/lang/Object;

    .line 767
    .line 768
    iput v7, v4, Lcom/reddit/notification/impl/controller/PushNotificationController$handle$2;->label:I

    .line 769
    .line 770
    invoke-virtual {v0, v1, v4}, Lcom/reddit/notification/impl/controller/f;->a(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-ne v0, v5, :cond_1e

    .line 775
    .line 776
    :goto_e
    return-object v5

    .line 777
    :cond_1e
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0
.end method

.method public final d(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;-><init>(Lcom/reddit/notification/impl/controller/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v3, p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "config"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "\""

    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "\":\""

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x38

    .line 138
    .line 139
    const-string v5, ","

    .line 140
    .line 141
    const-string v6, "{"

    .line 142
    .line 143
    const-string v7, "}"

    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v8, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-direct {v8, p2, v2}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x7

    .line 156
    iget-object v4, p0, Lcom/reddit/notification/impl/controller/f;->b:Lcx1/c;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    :try_start_1
    iput-object p2, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lcom/reddit/notification/impl/controller/PushNotificationController$onPushNotificationReceived$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/reddit/notification/impl/controller/f;->b(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    if-ne p0, v1, :cond_4

    .line 176
    .line 177
    return-object v1

    .line 178
    :goto_2
    new-instance v4, Lcom/reddit/network/orchestrator/b;

    .line 179
    .line 180
    const/16 p1, 0x10

    .line 181
    .line 182
    invoke-direct {v4, p1}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x3

    .line 186
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/f;->b:Lcx1/c;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
