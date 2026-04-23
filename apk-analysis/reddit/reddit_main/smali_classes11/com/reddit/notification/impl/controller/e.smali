.class public final Lcom/reddit/notification/impl/controller/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/domain/usecase/b;Lvu3/k;)V
    .locals 1

    .line 1
    const-string v0, "markNotificationAsReadUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationTypeMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/notification/impl/controller/e;->a:Lcom/reddit/notification/domain/usecase/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lup3/d;)V
    .locals 8

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getNotificationInboxId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getInboxMessageId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_2
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTelemetryData()Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->isPersisted()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v2, Lcom/reddit/notification/impl/controller/InboxNotificationReaderFacade$markInboxNotificationAsRead$1;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/reddit/notification/impl/controller/InboxNotificationReaderFacade$markInboxNotificationAsRead$1;-><init>(Lcom/reddit/notification/impl/controller/e;ZLjava/lang/String;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p2, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    return-void
.end method
