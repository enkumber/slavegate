.class public final synthetic Lcom/reddit/promotepost/screens/paymentdetails/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/w;->a:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/w;->a:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
