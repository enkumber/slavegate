.class public final Lcom/reddit/onboarding/domain/selectcountry/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/onboarding/data/a;

.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/data/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "onboardingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/onboarding/domain/selectcountry/b;->a:Lcom/reddit/onboarding/data/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/onboarding/domain/selectcountry/b;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/onboarding/domain/selectcountry/SelectCountryUseCaseImpl$getGqlCountryCodes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/onboarding/domain/selectcountry/SelectCountryUseCaseImpl$getGqlCountryCodes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/domain/selectcountry/SelectCountryUseCaseImpl$getGqlCountryCodes$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/domain/selectcountry/SelectCountryUseCaseImpl$getGqlCountryCodes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/domain/selectcountry/SelectCountryUseCaseImpl$getGqlCountryCodes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/onboarding/domain/selectcountry/SelectCountryUseCaseImpl$getGqlCountryCodes$1;-><init>(Lcom/reddit/onboarding/domain/selectcountry/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/onboarding/domain/selectcountry/SelectCountryUseCaseImpl$getGqlCountryCodes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/domain/selectcountry/SelectCountryUseCaseImpl$getGqlCountryCodes$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130c67

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lcom/reddit/onboarding/domain/selectcountry/b;->b:Lbx/b;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    :try_start_1
    iget-object p0, p0, Lcom/reddit/onboarding/domain/selectcountry/b;->a:Lcom/reddit/onboarding/data/a;

    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/onboarding/domain/selectcountry/SelectCountryUseCaseImpl$getGqlCountryCodes$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/reddit/onboarding/data/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    instance-of p0, p1, Lhx/b;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    move-object p0, p1

    .line 74
    check-cast p0, Lhx/b;

    .line 75
    .line 76
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Lhx/b;

    .line 87
    .line 88
    move-object p1, v5

    .line 89
    check-cast p1, Lbx/a;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object p1

    .line 100
    :catchall_0
    new-instance p0, Lhx/b;

    .line 101
    .line 102
    check-cast v5, Lbx/a;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    new-instance p0, Lhx/b;

    .line 113
    .line 114
    const p1, 0x7f130ca1

    .line 115
    .line 116
    .line 117
    check-cast v5, Lbx/a;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object p0

    .line 127
    :catch_1
    move-exception p0

    .line 128
    throw p0
.end method
