.class public final Lcom/reddit/devsettings/notification/DevSettingsNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/devsettings/notification/DevSettingsNotificationBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "devsettings_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "intent"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lyr2/b;->a:Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/productinfo/m;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p2

    .line 24
    :goto_0
    if-eqz p0, :cond_5

    .line 25
    .line 26
    sget-object p1, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class p1, Lcom/reddit/devsettings/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.reddit.devsettings.DevSettingsLauncher"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/reddit/devsettings/d;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/devsettings/b;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/reddit/devsettings/b;-><init>(Lcom/reddit/devsettings/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    sget-object p1, Lcom/reddit/devsettings/a;->b:Lcom/reddit/devsettings/a;

    .line 51
    .line 52
    :goto_1
    sput-object p1, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 53
    .line 54
    :cond_1
    instance-of v0, p1, Lcom/reddit/devsettings/b;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcom/reddit/devsettings/b;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p1, p2

    .line 62
    :goto_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p1, Lcom/reddit/devsettings/b;->a:Lcom/reddit/devsettings/d;

    .line 65
    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcom/reddit/devsettings/d;->a(Lcom/reddit/navstack/m1;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const-string p0, "Can\'t launch dev settings while app isn\'t in foreground"

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
