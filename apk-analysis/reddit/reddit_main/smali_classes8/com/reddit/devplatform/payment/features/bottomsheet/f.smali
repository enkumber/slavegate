.class public final synthetic Lcom/reddit/devplatform/payment/features/bottomsheet/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->b:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->b:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->b:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/reddit/devplatform/payment/features/bottomsheet/g;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->b:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "product"

    .line 31
    .line 32
    const-class v4, Lr91/j;

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lr91/j;

    .line 42
    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {v3}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/reddit/devplatform/payment/features/productinfo/l;-><init>(Lr91/j;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lhx/d;

    .line 53
    .line 54
    new-instance v3, Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v4}, Lcom/reddit/devplatform/payment/features/bottomsheet/f;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v3, p0, v4}, Lcom/reddit/devplatform/payment/features/bottomsheet/f;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devplatform/payment/features/bottomsheet/g;-><init>(Lcom/reddit/devplatform/payment/features/productinfo/l;Lhx/d;Lcom/reddit/devplatform/payment/features/bottomsheet/f;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$ProductPurchase$productPurchaseViewModel$1$1$1;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->b:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->R5()Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$ProductPurchase$productPurchaseViewModel$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    new-instance v0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$ProductInfo$productInfoViewModel$1$1$1;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->b:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->R5()Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$ProductInfo$productInfoViewModel$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$onInitialize$1$1$1;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->b:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->R5()Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$onInitialize$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    new-instance v0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$GoldPurchase$1$1$1;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->b:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->R5()Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$GoldPurchase$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
