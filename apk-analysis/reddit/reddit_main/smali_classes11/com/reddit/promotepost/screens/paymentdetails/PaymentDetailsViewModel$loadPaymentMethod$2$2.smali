.class final Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.promotepost.screens.paymentdetails.PaymentDetailsViewModel$loadPaymentMethod$2$2"
    f = "PaymentDetailsViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;->this$0:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;->this$0:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;->this$0:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->x:Lcom/reddit/promotepost/data/repository/k;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->i:Lcom/reddit/promotepost/screens/paymentdetails/r;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/promotepost/screens/paymentdetails/r;->b:Lpy2/m;

    .line 32
    .line 33
    iget-object p1, p1, Lpy2/m;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;->label:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lcom/reddit/promotepost/data/repository/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$loadPaymentMethod$2$2;->this$0:Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;

    .line 47
    .line 48
    instance-of v0, p1, Lhx/g;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lhx/g;

    .line 60
    .line 61
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpy2/i;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/promotepost/screens/paymentdetails/f0;

    .line 72
    .line 73
    iget-object v1, p1, Lpy2/i;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    iget-object p1, p1, Lpy2/i;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/reddit/promotepost/screens/paymentdetails/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast p1, Lhx/b;

    .line 95
    .line 96
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/reddit/promotepost/data/repository/j;

    .line 99
    .line 100
    instance-of v0, p1, Lcom/reddit/promotepost/data/repository/i;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance p1, Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->U:Lbc1/d0;

    .line 107
    .line 108
    iget-object v0, v0, Lbc1/d0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "https://ads.reddit.com/credit_card_form"

    .line 117
    .line 118
    const-string v2, "CreditCardFormAndroidBridge"

    .line 119
    .line 120
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/promotepost/screens/paymentdetails/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v0, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    instance-of v0, p1, Lcom/reddit/promotepost/data/repository/h;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
