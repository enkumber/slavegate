.class public final Lcom/reddit/domain/premium/usecase/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/premium/repository/a;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/domain/premium/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/premium/repository/a;Lcx1/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/domain/premium/usecase/a;)V
    .locals 1

    .line 1
    const-string v0, "premiumRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getActivePremiumSubscriptionExpirationSeconds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/i;->a:Lcom/reddit/data/premium/repository/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/i;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/domain/premium/usecase/i;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/domain/premium/usecase/i;->d:Lcom/reddit/domain/premium/usecase/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/premium/usecase/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;-><init>(Lcom/reddit/domain/premium/usecase/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/domain/premium/usecase/h;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v3, p1

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
    :try_start_1
    iget-object p2, p0, Lcom/reddit/domain/premium/usecase/i;->c:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$2;-><init>(Lcom/reddit/domain/premium/usecase/i;Lcom/reddit/domain/premium/usecase/h;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/domain/premium/usecase/UpdatePremiumBalanceUseCase$execute$1;->label:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 83
    .line 84
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_2
    sget-object p1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 91
    .line 92
    const-string p1, "<this>"

    .line 93
    .line 94
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    instance-of p1, v3, Ljava/io/IOException;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    iget-object v0, p0, Lcom/reddit/domain/premium/usecase/i;->b:Lcx1/c;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance p0, Lhx/b;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    throw v3
.end method
