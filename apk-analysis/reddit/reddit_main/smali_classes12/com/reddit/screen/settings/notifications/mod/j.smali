.class public final synthetic Lcom/reddit/screen/settings/notifications/mod/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/notifications/mod/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/j;->b:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/notifications/mod/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/screen/settings/notifications/mod/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/j;->b:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "SUBREDDIT_ARG"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 24
    .line 25
    const-string v4, "ANALYTICS_PAGE_TYPE"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->P0:Lzl3/i;

    .line 35
    .line 36
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->T0:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    instance-of v7, v6, Ldc3/a;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    check-cast v6, Ldc3/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_0
    iget-boolean v7, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->U0:Z

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v8, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v8

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/notifications/mod/a;-><init>(Lcom/reddit/domain/model/screenarg/SubredditScreenArg;Ljava/lang/String;ZLcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ldc3/a;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/screen/settings/notifications/mod/c;Lcom/reddit/screen/settings/notifications/mod/a;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/j;->b:Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "SHOW_AS_BOTTOM_SHEET_ARG"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
