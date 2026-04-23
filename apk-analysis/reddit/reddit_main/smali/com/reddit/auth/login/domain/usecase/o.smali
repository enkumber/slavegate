.class public final Lcom/reddit/auth/login/domain/usecase/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/data/d;

.field public final b:Lbx/b;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lbx/b;Lcom/reddit/auth/login/data/d;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "authV2Repository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

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
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/o;->a:Lcom/reddit/auth/login/data/d;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/o;->b:Lbx/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/o;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;-><init>(Lcom/reddit/auth/login/domain/usecase/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/o;->b:Lbx/b;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/n;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v8, p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/o;->a:Lcom/reddit/auth/login/data/d;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/reddit/auth/login/domain/usecase/n;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/n;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupSendVerificationCodeUseCase$sendEmailVerificationCode$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p2, v2, p1, v0}, Lcom/reddit/auth/login/data/d;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 81
    .line 82
    instance-of p1, p2, Lhx/g;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/g;

    .line 87
    .line 88
    check-cast p2, Lhx/g;

    .line 89
    .line 90
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    check-cast p2, Lhx/b;

    .line 101
    .line 102
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/o;->c:Lcx1/c;

    .line 107
    .line 108
    new-instance v9, Lcom/reddit/auth/login/domain/usecase/m;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {v9, p1, p2}, Lcom/reddit/auth/login/domain/usecase/m;-><init>(Lcom/reddit/auth/login/model/AuthV2Error;I)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x7

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lhx/b;

    .line 122
    .line 123
    sget-object v0, Ler/l0;->a:Ler/l0;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/r;

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    check-cast v0, Lbx/a;

    .line 135
    .line 136
    const v1, 0x7f132251

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Lcom/reddit/auth/login/domain/usecase/r;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object v0, Ler/u;->a:Ler/u;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Ler/w;->a:Ler/w;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    check-cast v0, Lbx/a;

    .line 168
    .line 169
    const v1, 0x7f130c68

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Lcom/reddit/auth/login/domain/usecase/s;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 181
    .line 182
    move-object v0, v4

    .line 183
    check-cast v0, Lbx/a;

    .line 184
    .line 185
    const v1, 0x7f1325a9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Lcom/reddit/auth/login/domain/usecase/s;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_4
    new-instance v9, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 206
    .line 207
    const/16 p1, 0x14

    .line 208
    .line 209
    invoke-direct {v9, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/o;->c:Lcx1/c;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lhx/b;

    .line 221
    .line 222
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 223
    .line 224
    const p2, 0x7f130c67

    .line 225
    .line 226
    .line 227
    check-cast v4, Lbx/a;

    .line 228
    .line 229
    invoke-virtual {v4, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Lcom/reddit/auth/login/domain/usecase/s;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    throw p0
.end method
