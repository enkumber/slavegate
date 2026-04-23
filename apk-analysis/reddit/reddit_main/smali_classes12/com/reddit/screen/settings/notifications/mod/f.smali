.class public final Lcom/reddit/screen/settings/notifications/mod/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;)Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->getEntries()Lfm3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;->getDomainIcon()Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p0, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    check-cast v0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsMapper$Icon;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method
