.class public final Lcom/reddit/auth/login/domain/usecase/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Lcom/reddit/auth/login/model/Scope;


# instance fields
.field public final a:Ltc/c;

.field public final b:Lo/a;

.field public final c:Lcom/reddit/auth/login/data/b;

.field public final d:Lcom/reddit/auth/login/data/f;

.field public final e:Lcom/reddit/auth/login/domain/usecase/u;

.field public final f:Lbx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/auth/login/domain/usecase/a0;->g:Lcom/reddit/auth/login/model/Scope;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ltc/c;Lo/a;Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/data/f;Lcom/reddit/auth/login/domain/usecase/u;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "authenticationResultHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionTokenRequestProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phoneAuthV2Repository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getRecaptchaTokenUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/a0;->a:Ltc/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/a0;->b:Lo/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/a0;->c:Lcom/reddit/auth/login/data/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/a0;->d:Lcom/reddit/auth/login/data/f;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/a0;->e:Lcom/reddit/auth/login/domain/usecase/u;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/a0;->f:Lbx/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/j;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lhx/f;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/z;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/z;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/z;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/a0;->e:Lcom/reddit/auth/login/domain/usecase/u;

    .line 95
    .line 96
    sget-object v2, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginWithPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p2, v2, v0}, Lcom/reddit/auth/login/domain/usecase/u;->b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    check-cast p2, Lhx/f;

    .line 110
    .line 111
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/a0;->b()Lhx/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/a0;->d:Lcom/reddit/auth/login/data/f;

    .line 125
    .line 126
    iget-object v5, p1, Lcom/reddit/auth/login/domain/usecase/z;->a:Lir/o;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/z;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v2, v5, p1, p2, v0}, Lcom/reddit/auth/login/data/f;->e(Lir/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    check-cast p2, Lhx/f;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/domain/usecase/a0;->d(Lhx/f;)Lir/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p2, p1, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    check-cast p1, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;

    .line 154
    .line 155
    const-string p2, "response.username"

    .line 156
    .line 157
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$execute$1;->label:I

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/auth/login/domain/usecase/a0;->c(Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :cond_8
    :goto_4
    check-cast p2, Lhx/f;

    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_9
    instance-of p2, p1, Lcom/reddit/auth/login/model/phone/NewUserUiModel;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    new-instance p2, Lhx/g;

    .line 182
    .line 183
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/w;

    .line 184
    .line 185
    check-cast p1, Lcom/reddit/auth/login/model/phone/NewUserUiModel;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/reddit/auth/login/model/phone/NewUserUiModel;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/domain/usecase/w;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_a
    instance-of p2, p1, Lcom/reddit/auth/login/model/phone/PhoneLoginErrorUiModel;

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    new-instance p2, Lhx/b;

    .line 201
    .line 202
    check-cast p1, Lcom/reddit/auth/login/model/phone/PhoneLoginErrorUiModel;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/reddit/auth/login/model/phone/PhoneLoginErrorUiModel;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_b
    instance-of p1, p1, Lcom/reddit/auth/login/model/phone/PhoneRemoteErrorUiModel;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/a0;->b()Lhx/b;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    :catch_0
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/a0;->b()Lhx/b;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public final b()Lhx/b;
    .locals 2

    .line 1
    new-instance v0, Lhx/b;

    .line 2
    .line 3
    const v1, 0x7f130ca1

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/a0;->f:Lbx/b;

    .line 7
    .line 8
    check-cast p0, Lbx/a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;-><init>(Lcom/reddit/auth/login/domain/usecase/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/a0;->c:Lcom/reddit/auth/login/data/b;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ler/a;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lob3/d;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lob3/d;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p1, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/a0;->b:Lo/a;

    .line 104
    .line 105
    invoke-virtual {v2, p2}, Lo/a;->f(Ljava/lang/String;)Lob3/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->label:I

    .line 118
    .line 119
    sget-object v6, Lcom/reddit/auth/login/domain/usecase/a0;->g:Lcom/reddit/auth/login/model/Scope;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v6, p3, v0}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    check-cast v2, Ler/a;

    .line 129
    .line 130
    instance-of v6, v2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    :try_start_1
    move-object v6, v2

    .line 135
    check-cast v6, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 136
    .line 137
    iget-object v6, v6, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/LoginPhoneNumberUseCase$handleLoginSuccess$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v4, v6, v0}, Lcom/reddit/auth/login/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_5
    move-object v1, p2

    .line 159
    move-object p2, p3

    .line 160
    move-object p3, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, v2

    .line 163
    :goto_3
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v1, p3

    .line 169
    :catch_0
    :goto_4
    move-object v2, v1

    .line 170
    goto :goto_5

    .line 171
    :catch_1
    move-object v0, p1

    .line 172
    move-object v1, p2

    .line 173
    move-object p2, p3

    .line 174
    move-object p1, v2

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    new-instance v1, Lcom/reddit/auth/login/model/Credentials;

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 179
    .line 180
    iget-object v4, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p3, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-nez p3, :cond_7

    .line 185
    .line 186
    move-object v5, p2

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move-object v5, p3

    .line 189
    :goto_6
    iget-object v6, v0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;->b:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v3, Lcom/reddit/auth/login/domain/usecase/a0;->g:Lcom/reddit/auth/login/model/Scope;

    .line 192
    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Luq/b;

    .line 197
    .line 198
    new-instance v5, Luq/a;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-nez p3, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object p2, p3

    .line 206
    :goto_7
    invoke-direct {v5, v2, v3, p1, p2}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v5}, Luq/b;-><init>(Luq/a;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/a0;->a:Ltc/c;

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Ltc/c;->B(Luq/b;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lhx/g;

    .line 218
    .line 219
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/x;

    .line 220
    .line 221
    iget-object p2, v0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p1, v1, p2}, Lcom/reddit/auth/login/domain/usecase/x;-><init>(Lcom/reddit/auth/login/model/Credentials;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    instance-of p1, v2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    new-instance p0, Lhx/b;

    .line 235
    .line 236
    check-cast v2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 237
    .line 238
    iget-object p1, v2, Lcom/reddit/auth/login/model/AccessTokenError;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_a
    instance-of p1, v2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/a0;->b()Lhx/b;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final d(Lhx/f;)Lir/j;
    .locals 6

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lhx/g;

    .line 6
    .line 7
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lir/m;

    .line 10
    .line 11
    instance-of p1, p0, Lir/l;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;

    .line 16
    .line 17
    check-cast p0, Lir/l;

    .line 18
    .line 19
    iget-object v2, p0, Lir/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lir/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lir/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/model/phone/PhoneLoginSuccessUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of p1, p0, Lir/k;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/reddit/auth/login/model/phone/NewUserUiModel;

    .line 36
    .line 37
    check-cast p0, Lir/k;

    .line 38
    .line 39
    iget-object v0, p0, Lir/k;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lir/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lcom/reddit/auth/login/model/phone/NewUserUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    instance-of v0, p1, Lhx/b;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    check-cast p1, Lhx/b;

    .line 58
    .line 59
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 62
    .line 63
    instance-of v0, p1, Ler/q0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance p0, Lcom/reddit/auth/login/model/phone/PhoneRemoteErrorUiModel;

    .line 68
    .line 69
    check-cast p1, Ler/q0;

    .line 70
    .line 71
    iget p1, p1, Ler/q0;->a:I

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/reddit/auth/login/model/phone/PhoneRemoteErrorUiModel;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v0, Lcom/reddit/auth/login/model/phone/PhoneLoginErrorUiModel;

    .line 78
    .line 79
    sget-object v1, Ler/c0;->a:Ler/c0;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/a0;->f:Lbx/b;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const p1, 0x7f130c99

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
    sget-object v1, Ler/u;->a:Ler/u;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const p1, 0x7f130c98

    .line 108
    .line 109
    .line 110
    check-cast p0, Lbx/a;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v1, Ler/l0;->a:Ler/l0;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const v1, 0x7f130ca1

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    check-cast p0, Lbx/a;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    check-cast p0, Lbx/a;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    const/4 p1, 0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/auth/login/model/phone/PhoneLoginErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
