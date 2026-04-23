.class public final Lcom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule;",
        "",
        "<init>",
        "()V",
        "ANNOUNCEMENT_ID",
        "",
        "notificationAnnouncement",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "notification-announcement_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationAnnouncementDeepLinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAnnouncementDeepLinkModule.kt\ncom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,45:1\n75#2:46\n92#2:47\n*S KotlinDebug\n*F\n+ 1 NotificationAnnouncementDeepLinkModule.kt\ncom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule\n*L\n30#1:46\n30#1:47\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ANNOUNCEMENT_ID:Ljava/lang/String; = "announcement_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule;->INSTANCE:Lcom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final notificationAnnouncement(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extras"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v2, Lql2/b;->a:Lql2/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbc1/s2;

    .line 21
    .line 22
    check-cast v1, Lbc1/x1;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 27
    .line 28
    iget-object v2, v1, Lbc1/z1;->a:Lbc1/x0;

    .line 29
    .line 30
    iget-object v2, v2, Lbc1/x0;->z1:Lbc1/w0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu71/h;

    .line 37
    .line 38
    iget-object v1, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 39
    .line 40
    iget-object v1, v1, Lbc1/x1;->E0:Lll3/c;

    .line 41
    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmt/b;

    .line 47
    .line 48
    const-string v4, "intentUtil"

    .line 49
    .line 50
    sget-object v5, Lli2/a;->a:Lli2/a;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "deeplinkIntentProvider"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "chatFeatures"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "announcement_id"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lql2/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Lmt/b;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, p1, v4, v1}, Lql2/d;-><init>(Lan/a;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p0, v0}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v0, Lcom/reddit/launch/main/MainActivity;

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "com.reddit.frontpage.requires_init"

    .line 115
    .line 116
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
