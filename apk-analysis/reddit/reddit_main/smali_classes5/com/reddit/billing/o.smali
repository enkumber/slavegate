.class public final Lcom/reddit/billing/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/billing/i;


# instance fields
.field public final a:Lcom/reddit/billing/l;

.field public final b:Lcom/reddit/billing/a;

.field public final c:Lcom/reddit/billing/i;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/billing/p;

.field public final f:Lbx/b;

.field public final g:Lvg/c;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/l;Lcom/reddit/billing/a;Lcom/reddit/billing/i;Lcx1/c;Lcom/reddit/billing/p;Lbx/b;Lvg/c;)V
    .locals 1

    .line 1
    const-string v0, "billingLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skuFetcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "billingFlowLauncher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "verifyGooglePaymentReceipt"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/billing/o;->a:Lcom/reddit/billing/l;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/billing/o;->b:Lcom/reddit/billing/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/billing/o;->c:Lcom/reddit/billing/i;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/billing/o;->d:Lcx1/c;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/billing/o;->e:Lcom/reddit/billing/p;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/billing/o;->f:Lbx/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/billing/o;->g:Lvg/c;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lcom/reddit/billing/o;Lws/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lkotlinx/coroutines/flow/k1;
    .locals 8

    .line 1
    const-string v0, "skuDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "orderId"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lws/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lws/c;->a:Lcom/android/billingclient/api/SkuDetails;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lws/c;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lgx/a;->a:Lgx/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/billing/o;->a:Lcom/reddit/billing/l;

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "googlePlaySkuDetails"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v2, "productId"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "getSku(...)"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v3, "price_amount_micros"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    const-string v3, "price_currency_code"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "getPriceCurrencyCode(...)"

    .line 68
    .line 69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "subscriptionPeriod"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "getSubscriptionPeriod(...)"

    .line 79
    .line 80
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "price"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, "getPrice(...)"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "freeTrialPeriod"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "getFreeTrialPeriod(...)"

    .line 101
    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 106
    .line 107
    sget-object v5, Lcom/reddit/billing/BillingLoggingKey;->REDDIT_PRODUCT_ID:Lcom/reddit/billing/BillingLoggingKey;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/reddit/billing/BillingLoggingKey;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/reddit/billing/BillingLoggingKey;->STORE_PRODUCT_ID:Lcom/reddit/billing/BillingLoggingKey;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/reddit/billing/BillingLoggingKey;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v1, p2, p1}, Lcom/reddit/billing/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v3, p0

    .line 137
    move-object v5, p3

    .line 138
    move-object v6, p4

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;-><init>(Lcom/reddit/billing/o;Lws/c;Ljava/lang/String;Landroid/app/Activity;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/billing/o;->c:Lcom/reddit/billing/i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/billing/i;->a(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/billing/o;->c:Lcom/reddit/billing/i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/reddit/billing/i;->b(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
