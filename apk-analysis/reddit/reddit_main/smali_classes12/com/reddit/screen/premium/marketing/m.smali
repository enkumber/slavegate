.class public final synthetic Lcom/reddit/screen/premium/marketing/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/premium/marketing/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/m;->b:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screen/premium/marketing/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/m;->b:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/screen/premium/marketing/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "com.reddit.arg.premium_buy_correlation_id"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.reddit.arg.premium_buy_referrer_id"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/reddit/screen/premium/marketing/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/premium/marketing/s;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->T0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/reddit/screen/premium/marketing/c;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/premium/marketing/s;-><init>(Lcom/reddit/screen/premium/marketing/d;Lcom/reddit/screen/premium/marketing/c;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
