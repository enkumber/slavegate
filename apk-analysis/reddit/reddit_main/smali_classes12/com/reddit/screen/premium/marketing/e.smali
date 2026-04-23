.class public final Lcom/reddit/screen/premium/marketing/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/screen/premium/marketing/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screen/premium/marketing/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screen/premium/marketing/e;->a:Lcom/reddit/screen/premium/marketing/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.reddit.arg.premium_buy_correlation_id"

    .line 7
    .line 8
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "com.reddit.arg.premium_buy_referrer_id"

    .line 14
    .line 15
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
