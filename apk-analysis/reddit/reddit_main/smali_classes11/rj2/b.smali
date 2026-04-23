.class public final Lrj2/b;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/reddit/notification/common/NotificationLevel;

.field public final d:Lcom/reddit/domain/model/Subreddit;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/domain/model/Subreddit;)V
    .locals 2

    .line 1
    const-string v0, "notificationLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subreddit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Source;->APP:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Source;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Action;->TOGGLE:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Action;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrj2/b;->c:Lcom/reddit/notification/common/NotificationLevel;

    .line 19
    .line 20
    iput-object p2, p0, Lrj2/b;->d:Lcom/reddit/domain/model/Subreddit;

    .line 21
    .line 22
    return-void
.end method
