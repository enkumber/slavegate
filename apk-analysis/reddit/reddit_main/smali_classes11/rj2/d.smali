.class public final Lrj2/d;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/analytics/SystemSettingNoun;ZLcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;)V
    .locals 1

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Source;->APP:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Source;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Action;->ENABLE:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Action;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Action;->DISABLE:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$Action;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/SystemSettingNoun;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lrj2/d;->c:Lcom/reddit/notification/analytics/PermissionAnalyticsEvent$UpdateType;

    .line 28
    .line 29
    return-void
.end method
