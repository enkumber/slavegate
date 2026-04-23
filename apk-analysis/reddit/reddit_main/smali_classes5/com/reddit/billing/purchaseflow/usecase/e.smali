.class public final Lcom/reddit/billing/purchaseflow/usecase/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/billing/purchaseflow/usecase/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/billing/purchaseflow/usecase/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/billing/purchaseflow/usecase/e;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/billing/purchaseflow/usecase/e;->b:Lcom/reddit/billing/purchaseflow/usecase/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/billing/purchaseflow/usecase/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/reddit/billing/g;

    .line 60
    .line 61
    instance-of p2, p1, Lcom/reddit/billing/e;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/billing/e;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/billing/purchaseflow/usecase/e;->b:Lcom/reddit/billing/purchaseflow/usecase/f;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/billing/e;->a:Lws/b;

    .line 73
    .line 74
    iget-boolean p1, p1, Lws/b;->f:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lzs/b;->a:Lzs/b;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p1, Lzs/d;->a:Lzs/d;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of p2, p1, Lcom/reddit/billing/f;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    sget-object p1, Lzs/c;->a:Lzs/c;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of p2, p1, Lcom/reddit/billing/d;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    new-instance p2, Lzs/a;

    .line 96
    .line 97
    check-cast p1, Lcom/reddit/billing/d;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/billing/d;->a:Lcom/reddit/billing/BillingException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lzs/a;-><init>(Lcom/reddit/billing/BillingException;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_1
    const/4 p2, 0x0

    .line 106
    iput-object p2, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput p2, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 116
    .line 117
    iput v3, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/billing/purchaseflow/usecase/e;->a:Lkotlinx/coroutines/flow/l;

    .line 120
    .line 121
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
