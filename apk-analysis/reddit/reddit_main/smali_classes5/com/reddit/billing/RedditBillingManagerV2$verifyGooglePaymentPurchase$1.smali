.class final Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.billing.RedditBillingManagerV2$verifyGooglePaymentPurchase$1"
    f = "RedditBillingManagerV2.kt"
    l = {
        0xa0,
        0xa9,
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/billing/g;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $purchaseWrapped:Lws/b;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/billing/o;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/o;Lws/b;Ljava/lang/String;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/billing/o;",
            "Lws/b;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$purchaseWrapped:Lws/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$orderId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$purchaseWrapped:Lws/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$orderId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;-><init>(Lcom/reddit/billing/o;Lws/b;Ljava/lang/String;Landroid/app/Activity;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/billing/o;->g:Lvg/c;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$purchaseWrapped:Lws/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lws/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$purchaseWrapped:Lws/b;

    .line 53
    .line 54
    iget-object v8, v2, Lws/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v2, Lws/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$orderId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v2, "getPackageName(...)"

    .line 67
    .line 68
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->label:I

    .line 74
    .line 75
    iget-object p1, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Lcom/reddit/billing/t;

    .line 79
    .line 80
    move-object v12, p0

    .line 81
    invoke-virtual/range {v6 .. v12}, Lcom/reddit/billing/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 89
    .line 90
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    new-instance v2, Lcom/reddit/billing/f;

    .line 98
    .line 99
    new-instance v3, Lcom/reddit/billing/s;

    .line 100
    .line 101
    iget-object v4, v12, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$purchaseWrapped:Lws/b;

    .line 102
    .line 103
    const-string v6, "purchase"

    .line 104
    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "verifyResult"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, v12, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean p0, v12, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->Z$0:Z

    .line 122
    .line 123
    iput v5, v12, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->label:I

    .line 124
    .line 125
    invoke-interface {v0, v2, v12}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v2, Lcom/reddit/billing/d;

    .line 133
    .line 134
    new-instance v4, Lcom/reddit/billing/BillingException$VerificationException;

    .line 135
    .line 136
    iget-object v6, v12, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/reddit/billing/o;->f:Lbx/b;

    .line 139
    .line 140
    iget-object v7, v12, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->$purchaseWrapped:Lws/b;

    .line 141
    .line 142
    iget-object v7, v7, Lws/b;->c:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v6, Lbx/a;

    .line 149
    .line 150
    const v8, 0x7f130536

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v4, v6, p1, v5, p1}, Lcom/reddit/billing/BillingException$VerificationException;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v4}, Lcom/reddit/billing/d;-><init>(Lcom/reddit/billing/BillingException;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v12, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean p0, v12, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->Z$0:Z

    .line 166
    .line 167
    iput v3, v12, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;->label:I

    .line 168
    .line 169
    invoke-interface {v0, v2, v12}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_6

    .line 174
    .line 175
    :goto_2
    return-object v1

    .line 176
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
