.class public final Lcom/reddit/notification/impl/action/NotificationActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu71/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/notification/impl/action/NotificationActivity;",
        "Landroid/app/Activity;",
        "Lu71/g;",
        "<init>",
        "()V",
        "notification_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lbk2/a;

.field public b:Lcom/reddit/notification/impl/action/handler/c;

.field public c:Lcom/reddit/notification/impl/controller/e;

.field public d:Ldk2/m;

.field public final e:Lup3/d;

.field public f:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

.field public final g:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 5
    .line 6
    sget-object v0, Lup3/n;->a:Ltp3/c;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->e:Lup3/d;

    .line 24
    .line 25
    sget-object v0, Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;->NOTIFICATION:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->g:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->g:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbk2/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lbk2/b;-><init>(Lcom/reddit/notification/impl/action/NotificationActivity;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "factory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v2, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "NotificationActivity"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lac1/j;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->a:Lbk2/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "notificationActivityRouter"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getIntent(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "intent"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lbk2/a;->b(Landroid/content/Intent;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v7, v0

    .line 75
    iget-object v4, p1, Lbk2/a;->c:Lcx1/c;

    .line 76
    .line 77
    new-instance v8, Landroidx/lifecycle/t0;

    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    invoke-direct {v8, v2, p1}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :goto_1
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iput-object p1, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->f:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->d:Ldk2/m;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p1, "redditNotificationAnalyticsFacade"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->f:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 111
    .line 112
    const-string v2, "params"

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTelemetryData()Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v4, "telemetryModel"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Ldk2/m;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ldc/a;

    .line 135
    .line 136
    new-instance v4, Ldk2/b;

    .line 137
    .line 138
    const-string v5, "notification"

    .line 139
    .line 140
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ldc/a;->s(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->f:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->c:Lcom/reddit/notification/impl/controller/e;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string p1, "inboxNotificationReaderFacade"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v1

    .line 180
    :goto_3
    iget-object v0, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->f:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_7
    iget-object v4, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->e:Lup3/d;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v4}, Lcom/reddit/notification/impl/controller/e;->a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lup3/d;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->b:Lcom/reddit/notification/impl/action/handler/c;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const-string p1, "notificationIntentHandler"

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v1

    .line 204
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/reddit/notification/impl/action/NotificationActivity;->f:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 212
    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v1, v3

    .line 220
    :goto_5
    invoke-virtual {p1, v0, v1}, Lcom/reddit/notification/impl/action/handler/c;->a(Landroid/content/Intent;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
