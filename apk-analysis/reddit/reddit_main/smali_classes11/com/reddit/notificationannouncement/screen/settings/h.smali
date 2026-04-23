.class public final synthetic Lcom/reddit/notificationannouncement/screen/settings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/h;->a:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/notificationannouncement/screen/settings/k;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/notificationannouncement/screen/settings/a;

    .line 4
    .line 5
    new-instance v2, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen$onInitialize$1$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/h;->a:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/reddit/notificationannouncement/screen/settings/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/reddit/notificationannouncement/screen/settings/k;-><init>(Lcom/reddit/notificationannouncement/screen/settings/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
