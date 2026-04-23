.class public final Lcom/reddit/auth/login/domain/usecase/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Lcom/reddit/auth/login/domain/usecase/u;

.field public final c:Lcom/reddit/auth/login/data/f;


# direct methods
.method public constructor <init>(Lbx/b;Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/data/f;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRecaptchaTokenUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phoneAuthV2Repository"

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
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/f1;->a:Lbx/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/f1;->b:Lcom/reddit/auth/login/domain/usecase/u;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/f1;->c:Lcom/reddit/auth/login/data/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/f1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130ca1

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/f1;->a:Lbx/b;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e1;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e1;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/f1;->b:Lcom/reddit/auth/login/domain/usecase/u;

    .line 76
    .line 77
    sget-object v2, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->VerifyPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, v2, v0}, Lcom/reddit/auth/login/domain/usecase/u;->b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 91
    .line 92
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    new-instance p0, Lhx/b;

    .line 101
    .line 102
    move-object p1, v4

    .line 103
    check-cast p1, Lbx/a;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/f1;->c:Lcom/reddit/auth/login/data/f;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/e1;->a:Lir/o;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/RequestOtpUseCase$execute$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2, v0}, Lcom/reddit/auth/login/data/f;->j(Lir/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_6
    :goto_3
    check-cast p2, Lhx/f;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/domain/usecase/f1;->b(Lhx/f;)Lir/i;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    instance-of p1, p0, Lir/h;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_7
    instance-of p1, p0, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p1, Lhx/b;

    .line 151
    .line 152
    check-cast p0, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    instance-of p0, p0, Lcom/reddit/auth/login/model/phone/PhoneAuthAccessErrorUiModel;

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    new-instance p0, Lhx/b;

    .line 165
    .line 166
    move-object p1, v4

    .line 167
    check-cast p1, Lbx/a;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :catch_0
    new-instance p0, Lhx/b;

    .line 184
    .line 185
    check-cast v4, Lbx/a;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public final b(Lhx/f;)Lir/i;
    .locals 3

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lir/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Lhx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Lhx/b;

    .line 16
    .line 17
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 20
    .line 21
    instance-of v0, p1, Ler/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/reddit/auth/login/model/phone/PhoneAuthAccessErrorUiModel;

    .line 26
    .line 27
    check-cast p1, Ler/q0;

    .line 28
    .line 29
    iget p1, p1, Ler/q0;->a:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/reddit/auth/login/model/phone/PhoneAuthAccessErrorUiModel;-><init>(IILjava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ler/c0;->a:Ler/c0;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/f1;->a:Lbx/b;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const p1, 0x7f130c99

    .line 54
    .line 55
    .line 56
    check-cast p0, Lbx/a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Ler/r0;->a:Ler/r0;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const p1, 0x7f130c9f

    .line 72
    .line 73
    .line 74
    check-cast p0, Lbx/a;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Ler/l0;->a:Ler/l0;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const p1, 0x7f132251

    .line 90
    .line 91
    .line 92
    check-cast p0, Lbx/a;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const p1, 0x7f130ca1

    .line 100
    .line 101
    .line 102
    check-cast p0, Lbx/a;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/auth/login/model/phone/PhoneAuthErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
