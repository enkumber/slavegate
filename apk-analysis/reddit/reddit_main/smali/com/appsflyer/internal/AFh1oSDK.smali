.class public final Lcom/appsflyer/internal/AFh1oSDK;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/appsflyer/internal/AFh1pSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFh1oSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component3:Z

.field private component4:Z

.field private getCurrencyIso4217Code:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFj1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getRevenue:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFj1sSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFj1sSDK;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1oSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 15
    .line 16
    return-void
.end method

.method private final AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string p3, "branch"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "external"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 8
    iget-object p1, p2, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 9
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1pSDK;)V

    return-void
.end method

.method private final getMediationNetwork()Lorg/json/JSONObject;
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 7
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForAttributionData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Ljava/lang/Long;

    :cond_0
    return-object v2
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1pSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            ")V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFh1oSDK$AFa1uSDK;->AFAdRevenueData:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Ljava/lang/Long;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Long;

    :goto_0
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 14
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 15
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    new-instance p2, Lkotlin/Pair;

    const-string v0, "delay"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p2}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "migration"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->component4:Z

    .line 11
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
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
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->getAttributionData()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "attr"

    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->component3:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Lorg/json/JSONObject;

    const-string v1, "attr"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFf1rSDK;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFf1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1rSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1oSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Lorg/json/JSONObject;

    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 21
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Long;

    .line 24
    const-string v0, "dl"

    .line 25
    invoke-direct {p0, v0, p1, v2}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1mSDK;Lorg/json/JSONObject;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->component4:Z

    return p0
.end method

.method public final getRevenue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->component3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x249bdb61

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0xac4110a

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3363362b

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iput-boolean v6, p0, Lcom/appsflyer/internal/AFh1oSDK;->component4:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v5, v6

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    aput-object p1, v5, p2

    .line 56
    .line 57
    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v7, v7, v3

    .line 71
    .line 72
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const v9, 0xf261

    .line 77
    .line 78
    .line 79
    sub-int/2addr v9, v8

    .line 80
    int-to-char v8, v9

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    shr-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    rsub-int/lit8 v9, v9, 0x25

    .line 88
    .line 89
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(ICI)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Class;

    .line 94
    .line 95
    const-class v8, Landroid/net/Uri;

    .line 96
    .line 97
    const-class v9, Lcom/appsflyer/internal/AFa1mSDK;

    .line 98
    .line 99
    filled-new-array {v8, v9}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-byte v5, v5

    .line 129
    rsub-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v8, v8, v3

    .line 136
    .line 137
    const v9, 0xf262

    .line 138
    .line 139
    .line 140
    sub-int/2addr v9, v8

    .line 141
    int-to-char v8, v9

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    const-wide/16 v11, -0x1

    .line 147
    .line 148
    cmp-long v9, v9, v11

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x24

    .line 151
    .line 152
    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(ICI)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Class;

    .line 157
    .line 158
    const-string v8, "getMediationNetwork"

    .line 159
    .line 160
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-int/lit8 p2, p2, 0x25

    .line 185
    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v2, v8, v3

    .line 191
    .line 192
    rsub-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    int-to-char v2, v2

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    cmp-long v3, v8, v3

    .line 200
    .line 201
    rsub-int/lit8 v3, v3, 0x34

    .line 202
    .line 203
    invoke-static {p2, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(ICI)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/Class;

    .line 208
    .line 209
    const-string v2, "AFAdRevenueData"

    .line 210
    .line 211
    invoke-virtual {p2, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    xor-int/2addr p1, v6

    .line 231
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->component4:Z

    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    throw p1

    .line 242
    :cond_5
    throw p0
.end method
