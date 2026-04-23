.class public abstract Lorg/chromium/net/impl/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Lorg/chromium/net/impl/v;


# direct methods
.method public static a(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/v;
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/net/impl/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/s;->a:Lorg/chromium/net/impl/v;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLATFORM:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLAY_SERVICES:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-static {p0}, Lorg/chromium/net/impl/v;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "android.net.http.EnableTelemetry"

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :try_start_1
    new-instance p0, Lorg/chromium/net/impl/v;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/v;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lorg/chromium/net/impl/s;->a:Lorg/chromium/net/impl/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    :cond_2
    :goto_2
    :try_start_2
    sget-object p0, Lorg/chromium/net/impl/s;->a:Lorg/chromium/net/impl/v;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lorg/chromium/net/impl/v;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/v;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object p0, Lorg/chromium/net/impl/s;->a:Lorg/chromium/net/impl/v;

    .line 65
    .line 66
    :cond_3
    sget-object p0, Lorg/chromium/net/impl/s;->a:Lorg/chromium/net/impl/v;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0
.end method
