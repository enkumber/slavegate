.class public final synthetic Lcom/reddit/notificationannouncement/screen/fullscreen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/i;->a:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/notificationannouncement/screen/fullscreen/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/i;->a:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v3, "announcementId"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/reddit/notificationannouncement/screen/fullscreen/p;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen$onInitialize$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/p;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "announcementId not found in args"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
