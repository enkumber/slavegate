.class public final synthetic Lcom/reddit/screen/premium/marketing/upsell/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/premium/marketing/upsell/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/a;->b:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/screen/premium/marketing/upsell/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/a;->b:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/b;

    .line 15
    .line 16
    new-instance v1, Lfu2/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/a;->b:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v3, "upsellDescription"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "getString(...)"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "upsellBuyPremiumAnalyticsSource"

    .line 36
    .line 37
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "correlationId"

    .line 53
    .line 54
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v3, v4, v2}, Lfu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;->Q0:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v3, Lcom/reddit/screen/premium/marketing/upsell/a;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/premium/marketing/upsell/a;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/premium/marketing/upsell/b;-><init>(Lfu2/a;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/premium/marketing/upsell/a;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
