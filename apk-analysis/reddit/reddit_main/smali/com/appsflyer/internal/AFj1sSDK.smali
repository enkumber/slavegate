.class public final Lcom/appsflyer/internal/AFj1sSDK;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

.field public final getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/appsflyer/internal/AFj1tSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic AFAdRevenueData()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic AFAdRevenueData(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appsflyer/internal/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->areAllFieldsValid(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic areAllFieldsValid(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1ySDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1zSDK;

    .line 16
    .line 17
    new-instance v5, Lcom/appsflyer/internal/o;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v5, p0, p1, v4}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lcom/appsflyer/internal/AFj1uSDK;

    invoke-direct {v2, v1, p2, p3}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Detected "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " valid preinstall provider(s)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFj1tSDK;

    .line 15
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result p0

    .line 29
    const-string v1, "newGPReferrerSent"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 31
    sget-object v1, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v2, v3

    :cond_0
    if-ne p0, v3, :cond_2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic getMonetizationNetwork(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 6

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 6
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 7
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK;

    new-instance v5, Landroidx/compose/ui/platform/k;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/k;-><init>(I)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1aSDK;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    new-instance v1, Lcom/appsflyer/internal/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 2
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 3
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1oSDK;)V

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    const-string v0, "AF_PREINSTALL_DISABLED"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getMediationNetwork(Ljava/lang/Runnable;)V
    .locals 6

    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFj1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 19
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

    new-instance v5, Lcom/appsflyer/internal/o;

    const/4 v4, 0x0

    invoke-direct {v5, p0, p1, v4}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;I)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 21
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 33
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFj1tSDK;

    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Z
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1kSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p0

    const-string v3, "newGPReferrerSent"

    invoke-interface {p0, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final getRevenue(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "Preinstall referrer will not load, the counter >= 1, "

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/h;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
