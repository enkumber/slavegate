.class final Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.payment.features.productinfo.ProductInfoViewModel$SendProductInfoViewEvent$2$1"
    f = "ProductInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;-><init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$SendProductInfoViewEvent$2$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->T:Ljs1/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 17
    .line 18
    iget-object v10, v0, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/devplatform/payment/analytics/PageType;->ProductPurchase:Lcom/reddit/devplatform/payment/analytics/PageType;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/devplatform/payment/analytics/Reason;->Devvit:Lcom/reddit/devplatform/payment/analytics/Reason;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v4, "product"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "pageType"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "reason"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Ljs1/e;->b:Lao/t;

    .line 45
    .line 46
    new-instance v11, Lao/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/reddit/devplatform/payment/analytics/PageType;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v3}, Lcom/reddit/devplatform/payment/analytics/Reason;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v12, 0x36

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-direct/range {v11 .. v16}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v11

    .line 65
    new-instance v6, Lao/q;

    .line 66
    .line 67
    iget-object v1, v1, Ljs1/e;->c:Lfo/a;

    .line 68
    .line 69
    iget-object v2, v0, Lr91/j;->d:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v1, Lco/b;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v5, 0xfe

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v6, v5, v7, v2, v7}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lr91/j;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lco/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    new-instance v11, Lao/l;

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x7ffe

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    invoke-direct/range {v11 .. v24}, Lao/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 115
    .line 116
    .line 117
    move-object v12, v11

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v12, v7

    .line 120
    :goto_0
    new-instance v2, Lao/s;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const v15, 0x1feef6

    .line 124
    .line 125
    .line 126
    move-object v0, v4

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct/range {v2 .. v15}, Lao/s;-><init>(Lao/a;Lao/o;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Ljava/lang/String;Lao/h;Lao/l;Lao/j;Lao/c;I)V

    .line 135
    .line 136
    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Lbo/a;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lbo/a;->a(Lao/s;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
