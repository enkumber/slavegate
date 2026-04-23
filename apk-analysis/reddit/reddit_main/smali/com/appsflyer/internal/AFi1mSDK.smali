.class public final Lcom/appsflyer/internal/AFi1mSDK;
.super Lcom/appsflyer/internal/AFi1qSDK;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkDataCollectorApi31.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDataCollectorApi31.kt\ncom/appsflyer/internal/network/NetworkDataCollectorApi31\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# instance fields
.field private getMediationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getRevenue:Landroid/net/Network;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "unknown"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFi1mSDK;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    move-object v3, p0

    .line 38
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 39
    .line 40
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 41
    .line 42
    const/16 v8, 0x60

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "Error at attempt to register network callback with ConnectivityManager"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1mSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    return-void
.end method

.method private static y_(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public static final synthetic z_(Lcom/appsflyer/internal/AFi1mSDK;Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue:Landroid/net/Network;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue:Landroid/net/Network;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "WIFI"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "MOBILE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final getMediationNetwork()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue:Landroid/net/Network;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    const-string v2, "NetworkLost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1mSDK;->y_(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
