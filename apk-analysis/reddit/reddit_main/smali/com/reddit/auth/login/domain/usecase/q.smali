.class public final Lcom/reddit/auth/login/domain/usecase/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/data/d;

.field public final b:Lcx1/c;

.field public final c:Lbx/b;


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
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/q;->a:Lcom/reddit/auth/login/data/d;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/q;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/q;->c:Lbx/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;-><init>(Lcom/reddit/auth/login/domain/usecase/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130c67

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/q;->c:Lbx/b;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/p;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v9, p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/q;->a:Lcom/reddit/auth/login/data/d;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/reddit/auth/login/domain/usecase/p;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/p;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/EmailSignupVerificationUseCase$sendEmailVerificationRequest$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v2, v0}, Lcom/reddit/auth/login/data/d;->p(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 84
    .line 85
    instance-of p1, p2, Lhx/g;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    check-cast p2, Lhx/b;

    .line 99
    .line 100
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/reddit/auth/login/domain/usecase/q;->b:Lcx1/c;

    .line 105
    .line 106
    new-instance v10, Lcom/reddit/auth/login/domain/usecase/m;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {v10, p1, p2}, Lcom/reddit/auth/login/domain/usecase/m;-><init>(Lcom/reddit/auth/login/model/AuthV2Error;I)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x7

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lhx/b;

    .line 120
    .line 121
    sget-object v0, Ler/l0;->a:Ler/l0;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/r;

    .line 130
    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, Lbx/a;

    .line 133
    .line 134
    const v1, 0x7f132251

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Lcom/reddit/auth/login/domain/usecase/r;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v0, Ler/w;->a:Ler/w;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 154
    .line 155
    move-object v0, v5

    .line 156
    check-cast v0, Lbx/a;

    .line 157
    .line 158
    const v1, 0x7f130c6e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Lcom/reddit/auth/login/domain/usecase/s;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 170
    .line 171
    move-object v0, v5

    .line 172
    check-cast v0, Lbx/a;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Lcom/reddit/auth/login/domain/usecase/s;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_3
    new-instance v10, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 192
    .line 193
    const/16 p1, 0x15

    .line 194
    .line 195
    invoke-direct {v10, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x3

    .line 199
    iget-object v6, p0, Lcom/reddit/auth/login/domain/usecase/q;->b:Lcx1/c;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lhx/b;

    .line 207
    .line 208
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 209
    .line 210
    check-cast v5, Lbx/a;

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Lcom/reddit/auth/login/domain/usecase/s;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    throw p0
.end method
