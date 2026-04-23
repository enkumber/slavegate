.class public final Lcom/reddit/domain/premium/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lid1/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lid1/a;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumDynamicConfigs"

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
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/c;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/c;->b:Lid1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;-><init>(Lcom/reddit/domain/premium/usecase/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 45
    .line 46
    iget-object p0, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaClient;

    .line 49
    .line 50
    iget-object p0, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lkotlin/Result;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lkotlin/Result;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/domain/premium/usecase/c;->b:Lid1/a;

    .line 91
    .line 92
    iget-object p1, p1, Lid1/a;->a:Lcom/reddit/ddg/internal/m;

    .line 93
    .line 94
    const-string v1, "econ_premium_recaptcha_config"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    const-string v1, "site_key_android"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v3, v10

    .line 113
    :goto_2
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object v1, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    .line 121
    .line 122
    iput-object v10, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->label:I

    .line 125
    .line 126
    iget-object v2, p0, Lcom/reddit/domain/premium/usecase/c;->a:Landroid/app/Application;

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v1 .. v8}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLdm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    move-object p0, v10

    .line 146
    :cond_7
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaClient;

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    sget-object p1, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    .line 156
    .line 157
    const-string v1, "marketplace_create_order"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v10, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v9, v6, Lcom/reddit/domain/premium/usecase/GetPremiumRecaptchaTokenUseCase$invoke$1;->label:I

    .line 170
    .line 171
    invoke-interface {p0, p1, v6}, Lcom/google/android/recaptcha/RecaptchaClient;->execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Ldm3/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_9

    .line 176
    .line 177
    :goto_4
    return-object v0

    .line 178
    :cond_9
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-object v10, p0

    .line 186
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    if-nez v10, :cond_b

    .line 189
    .line 190
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_b
    new-instance p0, Lhx/g;

    .line 196
    .line 197
    invoke-direct {p0, v10}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
