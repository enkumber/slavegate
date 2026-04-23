.class public final Lcom/reddit/notification/impl/controller/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/notification/impl/controller/handler/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/common/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/notification/impl/controller/handler/b;->a:I

    const-string v0, "notificationManagerFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/controller/handler/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/notification/impl/controller/handler/b;->a:I

    const-string v0, "sendMailroomPingUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/notification/impl/controller/handler/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/notification/impl/controller/handler/b;->a:I

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/notification/impl/controller/handler/g;->a:Lcom/reddit/notification/impl/controller/handler/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/notification/impl/controller/handler/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v4, Lcom/reddit/notification/impl/controller/handler/f;->a:Lcom/reddit/notification/impl/controller/handler/f;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lxj2/i1;->b:Lxj2/x2;

    .line 17
    .line 18
    sget-object v5, Lxj2/i2;->INSTANCE:Lxj2/i2;

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lxj2/i1;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    check-cast v0, Lhk2/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "pushToken"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->Companion:Lcom/reddit/notification/impl/data/worker/a;

    .line 51
    .line 52
    iget-object v0, v0, Lhk2/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v5, "context"

    .line 58
    .line 59
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/work/impl/utils/h;

    .line 66
    .line 67
    sget-object v4, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 68
    .line 69
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v8, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 75
    .line 76
    const-string v6, "networkType"

    .line 77
    .line 78
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Landroidx/work/impl/utils/h;

    .line 82
    .line 83
    invoke-direct {v7, v2}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    new-instance v6, Landroidx/work/f;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const-wide/16 v13, -0x1

    .line 97
    .line 98
    move-wide v15, v13

    .line 99
    invoke-direct/range {v6 .. v17}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/work/x;

    .line 103
    .line 104
    const-string v4, "workerClass"

    .line 105
    .line 106
    const-class v7, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;

    .line 107
    .line 108
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v7}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/work/x;

    .line 119
    .line 120
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "key"

    .line 126
    .line 127
    const-string v7, "key_push_token"

    .line 128
    .line 129
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroidx/work/h;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/work/x;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/work/y;

    .line 154
    .line 155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "getInstance(context)"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "dispatch_mailroom_ping"

    .line 168
    .line 169
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4, v1}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 172
    .line 173
    .line 174
    :goto_0
    return-object v3

    .line 175
    :cond_1
    new-instance v0, Lcom/reddit/notification/domain/error/PushNotificationPayloadError;

    .line 176
    .line 177
    const-string v3, "invalid encrypted push token for health check push notification, token: "

    .line 178
    .line 179
    invoke-static {v3, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/reddit/notification/domain/error/PushNotificationPayloadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_0
    iget-object v1, v1, Lxj2/i1;->k:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    move-object v3, v4

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    check-cast v0, Lcom/reddit/notification/impl/common/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v2, "notificationId"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/reddit/notification/impl/common/a;->c:Ll2/g0;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    iget-object v0, v0, Ll2/g0;->b:Landroid/app/NotificationManager;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/notification/impl/controller/handler/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "HealthCheckPushNotificationHandler"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "CancelPushNotificationHandler"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
