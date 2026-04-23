.class public final Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;
.super Lcom/reddit/notification/impl/controller/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;",
        "Lcom/reddit/notification/impl/controller/d;",
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
.field public static final synthetic e:I


# instance fields
.field public b:Ldk2/m;

.field public c:Lcom/reddit/metrics/c;

.field public d:Lcx1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/notification/impl/controller/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 11

    .line 1
    const-string p1, "notification_telemetry_model"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p2, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "DismissNotificationReceiver"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lac1/j;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->c:Lcom/reddit/metrics/c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "cancelNotificationScheduler"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/reddit/metrics/c;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->b:Ldk2/m;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "notificationAnalyticsFacade"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p2

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "telemetryModel"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Ldk2/m;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ldc/a;

    .line 79
    .line 80
    new-instance v1, Ldk2/c;

    .line 81
    .line 82
    const-string v2, "notification"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ldc/a;->s(Landroidx/compose/foundation/lazy/layout/w0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_2
    move-object v4, v0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->d:Lcx1/c;

    .line 101
    .line 102
    const-string v1, "redditLogger"

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, p2

    .line 112
    :goto_4
    new-instance v9, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-direct {v9, p1, v0}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x7

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/DismissNotificationReceiver;->d:Lcx1/c;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, p2

    .line 136
    :goto_5
    new-instance v5, Lcom/reddit/network/orchestrator/b;

    .line 137
    .line 138
    const/16 p0, 0xf

    .line 139
    .line 140
    invoke-direct {v5, p0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
