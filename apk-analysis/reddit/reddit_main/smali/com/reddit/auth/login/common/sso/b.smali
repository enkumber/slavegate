.class public final Lcom/reddit/auth/login/common/sso/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/auth/login/common/sso/b;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/reddit/auth/login/common/sso/b;Lcom/reddit/auth/login/common/sso/c;ILandroid/content/Intent;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/auth/login/common/sso/b;->a(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;ILandroid/content/Intent;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;ILandroid/content/Intent;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;-><init>(Lcom/reddit/auth/login/common/sso/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    iget-object p1, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    iget-object p1, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object p1, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object p1, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/reddit/auth/login/common/sso/c;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x12c

    .line 80
    .line 81
    if-ne p3, v0, :cond_5

    .line 82
    .line 83
    invoke-static {p4}, Lio3/a;->E(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "getSignedInAccountFromIntent(...)"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v4, v2

    .line 107
    :goto_2
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput p3, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->I$0:I

    .line 129
    .line 130
    move/from16 v6, p5

    .line 131
    .line 132
    iput-boolean v6, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->Z$0:Z

    .line 133
    .line 134
    move/from16 v7, p6

    .line 135
    .line 136
    iput-boolean v7, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->Z$1:Z

    .line 137
    .line 138
    iput v3, v9, Lcom/reddit/auth/login/common/sso/SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1;->label:I

    .line 139
    .line 140
    const/16 v10, 0x40

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    invoke-static/range {v2 .. v10}, Lcom/reddit/auth/login/common/sso/c;->W2(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    sget-object p2, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lcom/reddit/auth/login/common/sso/c;->k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    new-instance p3, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    invoke-direct {p3, v0}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    iget-object p0, p0, Lcom/reddit/auth/login/common/sso/b;->a:Lcx1/c;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object/from16 p5, p2

    .line 170
    .line 171
    move-object/from16 p6, p3

    .line 172
    .line 173
    move/from16 p7, v0

    .line 174
    .line 175
    move-object p3, v1

    .line 176
    move-object p4, v2

    .line 177
    move-object p2, p0

    .line 178
    invoke-static/range {p2 .. p7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lcom/reddit/auth/login/common/sso/c;->R2()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
