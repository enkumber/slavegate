.class public final synthetic Lcom/reddit/promotepost/screens/paymentdetails/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/promotepost/screens/paymentdetails/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/v;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsScreen;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/promotepost/screens/paymentdetails/s;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "screen_args"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/reddit/promotepost/screens/paymentdetails/r;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/reddit/promotepost/screens/paymentdetails/s;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/r;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    new-instance v1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$handleEvent$3$1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$handleEvent$3$1;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
