.class public final synthetic Lcom/reddit/screen/premium/marketing/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/premium/marketing/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/j;->b:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screen/premium/marketing/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<unused var>"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/j;->b:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "https://www.reddit.com/policies/privacy-policy"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/h;->N(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    sget-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "https://www.redditinc.com/policies/user-agreement"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/h;->N(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_1
    sget-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "https://www.redditinc.com/policies/econ-terms"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/h;->N(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
