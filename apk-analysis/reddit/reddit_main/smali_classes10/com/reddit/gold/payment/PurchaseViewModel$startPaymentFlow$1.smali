.class final Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.gold.payment.PurchaseViewModel$startPaymentFlow$1"
    f = "PurchaseViewModel.kt"
    l = {
        0x37
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
.field final synthetic $params:Lzs/t;

.field label:I

.field final synthetic this$0:Lcom/reddit/gold/payment/PurchaseViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/gold/payment/PurchaseViewModel;Lzs/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/gold/payment/PurchaseViewModel;",
            "Lzs/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->this$0:Lcom/reddit/gold/payment/PurchaseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->$params:Lzs/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final access$invokeSuspend$onPaymentResult(Lcom/reddit/gold/payment/PurchaseViewModel;Lzs/s;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lzs/f;

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    check-cast p1, Lzs/f;

    .line 9
    .line 10
    iget-object v3, p1, Lzs/f;->a:Lcom/reddit/billing/BillingException;

    .line 11
    .line 12
    instance-of p1, v3, Lcom/reddit/billing/BillingException$VerificationException;

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    instance-of p1, v3, Lcom/reddit/billing/BillingException$ConsumptionException;

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    instance-of p1, v3, Lcom/reddit/billing/BillingException$PurchaseException;

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    instance-of p1, v3, Lcom/reddit/billing/BillingException$PurchaseInProgress;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of p1, v3, Lcom/reddit/billing/BillingException$UserCanceledException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/reddit/gold/payment/n;->a:Lcom/reddit/gold/payment/n;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of p1, v3, Lcom/reddit/billing/BillingException$ConnectionException;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/gold/payment/o;->a:Lcom/reddit/gold/payment/o;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/gold/payment/PurchaseViewModel;->r:Lcx1/c;

    .line 44
    .line 45
    new-instance v4, Lcom/reddit/frontpage/util/h;

    .line 46
    .line 47
    const/16 p1, 0x11

    .line 48
    .line 49
    invoke-direct {v4, p1}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p1, p2

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    instance-of p1, v3, Lcom/reddit/billing/BillingException$UnknownException;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/gold/payment/PurchaseViewModel;->r:Lcx1/c;

    .line 66
    .line 67
    new-instance v4, Lcom/reddit/frontpage/util/h;

    .line 68
    .line 69
    const/16 p1, 0x12

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lcom/reddit/gold/payment/p;->a:Lcom/reddit/gold/payment/p;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of p2, p1, Lzs/g;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/reddit/gold/payment/b;->a:Lcom/reddit/gold/payment/b;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of p2, p1, Lzs/h;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    sget-object p1, Lcom/reddit/gold/payment/c;->a:Lcom/reddit/gold/payment/c;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    instance-of p2, p1, Lzs/i;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    sget-object p1, Lcom/reddit/gold/payment/e;->a:Lcom/reddit/gold/payment/e;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    instance-of p2, p1, Lzs/j;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    sget-object p1, Lcom/reddit/gold/payment/f;->a:Lcom/reddit/gold/payment/f;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    instance-of p2, p1, Lzs/k;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    sget-object p1, Lcom/reddit/gold/payment/g;->a:Lcom/reddit/gold/payment/g;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    instance-of p2, p1, Lzs/l;

    .line 126
    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    sget-object p1, Lcom/reddit/gold/payment/h;->a:Lcom/reddit/gold/payment/h;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_b
    instance-of p2, p1, Lzs/m;

    .line 133
    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    sget-object p1, Lcom/reddit/gold/payment/i;->a:Lcom/reddit/gold/payment/i;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    instance-of p2, p1, Lzs/q;

    .line 140
    .line 141
    if-eqz p2, :cond_d

    .line 142
    .line 143
    sget-object p1, Lcom/reddit/gold/payment/m;->a:Lcom/reddit/gold/payment/m;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    instance-of p2, p1, Lzs/r;

    .line 147
    .line 148
    if-eqz p2, :cond_e

    .line 149
    .line 150
    sget-object p1, Lcom/reddit/gold/payment/q;->a:Lcom/reddit/gold/payment/q;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_e
    instance-of p2, p1, Lzs/o;

    .line 154
    .line 155
    if-eqz p2, :cond_f

    .line 156
    .line 157
    sget-object p1, Lcom/reddit/gold/payment/j;->a:Lcom/reddit/gold/payment/j;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_f
    instance-of p2, p1, Lzs/n;

    .line 161
    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    sget-object p1, Lcom/reddit/gold/payment/k;->a:Lcom/reddit/gold/payment/k;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_10
    instance-of p1, p1, Lzs/p;

    .line 168
    .line 169
    if-eqz p1, :cond_11

    .line 170
    .line 171
    sget-object p1, Lcom/reddit/gold/payment/l;->a:Lcom/reddit/gold/payment/l;

    .line 172
    .line 173
    :goto_2
    iget-object p0, p0, Lcom/reddit/gold/payment/PurchaseViewModel;->x:Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->this$0:Lcom/reddit/gold/payment/PurchaseViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->$params:Lzs/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;-><init>(Lcom/reddit/gold/payment/PurchaseViewModel;Lzs/t;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->this$0:Lcom/reddit/gold/payment/PurchaseViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/gold/payment/PurchaseViewModel;->i:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->$params:Lzs/t;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/gold/payment/PurchaseViewModel;->v:Lhx/d;

    .line 32
    .line 33
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->this$0:Lcom/reddit/gold/payment/PurchaseViewModel;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/reddit/gold/payment/PurchaseViewModel;->w:Lp2/e;

    .line 44
    .line 45
    invoke-virtual {v1, v3, p1, v4}, Lcom/reddit/billing/purchaseflow/usecase/c;->a(Lzs/t;Landroid/app/Activity;Lcom/reddit/billing/j;)Lkotlinx/coroutines/flow/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->this$0:Lcom/reddit/gold/payment/PurchaseViewModel;

    .line 50
    .line 51
    new-instance v3, Lcom/reddit/gold/payment/s;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/reddit/gold/payment/s;-><init>(Lcom/reddit/gold/payment/PurchaseViewModel;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/gold/payment/PurchaseViewModel$startPaymentFlow$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
