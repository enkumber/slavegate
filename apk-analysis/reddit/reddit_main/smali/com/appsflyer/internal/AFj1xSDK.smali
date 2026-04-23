.class public final Lcom/appsflyer/internal/AFj1xSDK;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/appsflyer/internal/AFj1vSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A_(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;
    .locals 10

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "com.huawei.appmarket.commondata"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    move-object v3, p0

    .line 37
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 38
    .line 39
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    :cond_1
    move-object v2, p0

    .line 50
    const/16 v8, 0x60

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1xSDK;->A_(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final getRevenue(Landroid/content/Context;)Z
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "com.huawei.appmarket"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1xSDK;->A_(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "com.huawei.appgallery.sign_certchain"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertChainKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "com.huawei.appgallery.fingerprint_signature"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertSignerKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->isValidPkg()Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    move-object v6, p0

    .line 59
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    .line 61
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v5, p0

    .line 72
    :goto_0
    const/16 v11, 0x60

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v3 .. v12}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2
.end method
