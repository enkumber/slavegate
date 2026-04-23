.class public final Lcom/reddit/auth/login/domain/usecase/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/domain/a;

.field public final b:Lpc1/c;

.field public final c:Ltq/b;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Ljq/b;

.field public final f:Ljq/f;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/a;Lpc1/c;Lmd/x;Ltq/b;Lcom/reddit/common/coroutines/a;Ljq/b;Ljq/f;)V
    .locals 1

    .line 1
    const-string v0, "clientRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authRecaptchaTokenOverrideProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "authErrorLogger"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "authFeatures"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "authLoginDynamicConfigs"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/u;->a:Lcom/reddit/auth/login/domain/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/u;->b:Lpc1/c;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/u;->c:Ltq/b;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/u;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/u;->e:Ljq/b;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/u;->f:Ljq/f;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/domain/usecase/u;Lcom/google/android/recaptcha/RecaptchaClient;Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;-><init>(Lcom/reddit/auth/login/domain/usecase/u;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaClient;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lkotlin/Result;

    .line 55
    .line 56
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u;->e:Ljq/b;

    .line 73
    .line 74
    check-cast p0, Ljq/d;

    .line 75
    .line 76
    iget-object p3, p0, Ljq/d;->u:Lc9/d;

    .line 77
    .line 78
    sget-object v2, Ljq/d;->J:[Ltm3/x;

    .line 79
    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    aget-object v2, v2, v5

    .line 83
    .line 84
    invoke-virtual {p3, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 p3, 0x0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iput-object p3, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->label:I

    .line 102
    .line 103
    const-wide/16 v2, 0x2710

    .line 104
    .line 105
    invoke-interface {p1, p2, v2, v3, v0}, Lcom/google/android/recaptcha/RecaptchaClient;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLdm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-object p3, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$executeReddit$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, p2, v0}, Lcom/google/android/recaptcha/RecaptchaClient;->execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :cond_5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Lhx/g;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance p0, Lhx/b;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p0

    .line 143
    :goto_3
    instance-of p0, p1, Lhx/g;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    check-cast p1, Lhx/b;

    .line 153
    .line 154
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Throwable;

    .line 157
    .line 158
    new-instance p1, Ler/p1;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2, p0}, Ler/p1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lhx/b;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method


# virtual methods
.method public final b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/u;->d:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;-><init>(Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
