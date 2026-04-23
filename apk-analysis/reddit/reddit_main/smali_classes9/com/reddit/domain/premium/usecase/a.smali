.class public final Lcom/reddit/domain/premium/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/premium/datasource/remote/a;

.field public final b:Lkd1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/premium/datasource/remote/a;Lkd1/a;)V
    .locals 1

    .line 1
    const-string v0, "gqlRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/a;->a:Lcom/reddit/data/premium/datasource/remote/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/a;->b:Lkd1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;-><init>(Lcom/reddit/domain/premium/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/type/Environment;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/domain/premium/usecase/a;->b:Lkd1/a;

    .line 57
    .line 58
    iget-object p1, p1, Lkd1/a;->a:Lai/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lai/b;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/reddit/type/Environment;->SANDBOX:Lcom/reddit/type/Environment;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lcom/reddit/type/Environment;->PRODUCTION:Lcom/reddit/type/Environment;

    .line 70
    .line 71
    :goto_1
    iput-object v4, v0, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/domain/premium/usecase/GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1;->label:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/a;->a:Lcom/reddit/data/premium/datasource/remote/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/premium/datasource/remote/a;->a(Lcom/reddit/type/Environment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lkz2/dj0;

    .line 105
    .line 106
    iget-object v1, v0, Lkz2/dj0;->b:Lcom/reddit/type/SubscriptionStatus;

    .line 107
    .line 108
    sget-object v2, Lcom/reddit/type/SubscriptionStatus;->ACTIVE:Lcom/reddit/type/SubscriptionStatus;

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lkz2/dj0;->a:Lcom/reddit/type/SubscriptionProductType;

    .line 113
    .line 114
    sget-object v1, Lcom/reddit/type/SubscriptionProductType;->PREMIUM:Lcom/reddit/type/SubscriptionProductType;

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p1, v4

    .line 120
    :goto_3
    check-cast p1, Lkz2/dj0;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-object p0, p1, Lkz2/dj0;->c:Ljava/time/Instant;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    new-instance v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_9
    iget-object p0, p1, Lkz2/dj0;->d:Ljava/time/Instant;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    new-instance v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_a
    :goto_4
    return-object v4
.end method
