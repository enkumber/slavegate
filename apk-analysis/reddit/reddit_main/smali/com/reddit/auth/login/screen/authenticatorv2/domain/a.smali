.class public final Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final b:Lcom/reddit/auth/login/domain/usecase/f0;

.field public final c:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/f2;Lcom/reddit/auth/login/domain/usecase/f0;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "ssoAuthUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;->a:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;->b:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;->c:Lbx/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpr/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpr/a;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 60
    .line 61
    iget-object v2, p2, Lpr/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lpr/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p3, v2, p2, p1}, Lcom/reddit/auth/login/domain/usecase/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithCredentials$1;->label:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;->b:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/auth/login/domain/usecase/m0;

    .line 78
    .line 79
    invoke-virtual {p0, p3, v0}, Lcom/reddit/auth/login/domain/usecase/m0;->a(Lcom/reddit/auth/login/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 87
    .line 88
    instance-of p0, p3, Lhx/g;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_4
    instance-of p0, p3, Lhx/b;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    check-cast p3, Lhx/b;

    .line 98
    .line 99
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/auth/login/domain/usecase/d0;

    .line 102
    .line 103
    instance-of p1, p0, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/b0;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p1, Lhx/b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    sget-object p1, Lcom/reddit/auth/login/domain/usecase/c0;->a:Lcom/reddit/auth/login/domain/usecase/c0;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "2FA result shouldn\'t request 2FA as a result"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final b(Ljava/lang/String;Lpr/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpr/b;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/reddit/auth/login/domain/usecase/x1;

    .line 60
    .line 61
    sget-object p3, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->OtpConfirm:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p2, Lpr/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p2, Lpr/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p2, Lpr/b;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, p2, Lpr/b;->d:Ljava/lang/Boolean;

    .line 74
    .line 75
    move-object v9, p1

    .line 76
    invoke-direct/range {v4 .. v10}, Lcom/reddit/auth/login/domain/usecase/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/ConfirmAuthenticationCodeUseCase$authWithSso$1;->label:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;->a:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 87
    .line 88
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v0}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 98
    .line 99
    instance-of p1, p3, Lhx/g;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    check-cast p3, Lhx/g;

    .line 104
    .line 105
    iget-object p1, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 110
    .line 111
    new-instance p3, Lhx/g;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of p1, p3, Lhx/b;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    :goto_2
    instance-of p1, p3, Lhx/g;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_5
    instance-of p1, p3, Lhx/b;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    check-cast p3, Lhx/b;

    .line 131
    .line 132
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/d2;

    .line 135
    .line 136
    instance-of p2, p1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 141
    .line 142
    iget-object p0, p1, Lcom/reddit/auth/login/domain/usecase/a2;->b:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const p1, 0x7f130ca1

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/domain/a;->c:Lbx/b;

    .line 149
    .line 150
    check-cast p0, Lbx/a;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    new-instance p1, Lhx/b;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
