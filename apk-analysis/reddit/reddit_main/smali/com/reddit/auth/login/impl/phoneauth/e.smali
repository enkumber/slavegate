.class public final Lcom/reddit/auth/login/impl/phoneauth/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyq/d;

.field public final b:Lcom/reddit/geo/b;

.field public final c:Ljq/b;

.field public final d:La53/a;

.field public e:Lcom/reddit/domain/model/UserLocation;


# direct methods
.method public constructor <init>(Lcom/reddit/geo/a;Lyq/d;Lcom/reddit/geo/b;Lkotlinx/coroutines/b0;Ljq/b;La53/a;)V
    .locals 1

    .line 1
    const-string v0, "geoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedCountriesProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userLocationUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userSessionScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "phoneAuthAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/e;->a:Lyq/d;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/e;->b:Lcom/reddit/geo/b;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/e;->c:Ljq/b;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/reddit/auth/login/impl/phoneauth/e;->d:La53/a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/geo/a;->b:Lcom/reddit/domain/model/UserLocation;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/e;->e:Lcom/reddit/domain/model/UserLocation;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/e;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {p4, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/impl/phoneauth/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$2;-><init>(Lcom/reddit/auth/login/impl/phoneauth/e;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput p0, v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/auth/login/impl/phoneauth/RedditPhoneAuthUseCase$autofillUserPhoneCountry$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/e;->e:Lcom/reddit/domain/model/UserLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserLocation;->getCountryCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserLocation;->getCountryCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/e;->a:Lyq/d;

    .line 29
    .line 30
    check-cast v2, Lyq/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyq/c;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserLocation;->getCountryCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/e;->c:Ljq/b;

    .line 77
    .line 78
    check-cast v0, Ljq/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$ButtonVisibility;->Visible:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$ButtonVisibility;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$ButtonVisibility;->Hidden:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$ButtonVisibility;

    .line 92
    .line 93
    :goto_2
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/e;->d:La53/a;

    .line 94
    .line 95
    iget-object p0, p0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 96
    .line 97
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Action;->View:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Action;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Action;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Noun;->PhoneAuthBtn:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Noun;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Llo4/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$ButtonVisibility;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0xfb

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct/range {v4 .. v12}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcy3/a;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v4}, Lcy3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Llo4/a;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return v3
.end method
