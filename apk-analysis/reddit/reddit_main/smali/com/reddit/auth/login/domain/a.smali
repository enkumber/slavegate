.class public final Lcom/reddit/auth/login/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/reddit/dynamicconfig/impl/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/reddit/dynamicconfig/impl/a;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicConfig"

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
    iput-object p1, p0, Lcom/reddit/auth/login/domain/a;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/auth/login/domain/a;->b:Lcom/reddit/dynamicconfig/impl/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;-><init>(Lcom/reddit/auth/login/domain/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    .line 65
    .line 66
    iput-object p1, v6, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v6, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$getClient$1;->label:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/auth/login/domain/a;->a:Landroid/app/Application;

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, p1

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLdm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    new-instance p2, Lhx/g;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance p0, Lhx/b;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p2, p0

    .line 103
    :goto_3
    instance-of p0, p2, Lhx/g;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    check-cast p2, Lhx/b;

    .line 113
    .line 114
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Throwable;

    .line 117
    .line 118
    new-instance p2, Ler/n1;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Ler/n1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lhx/b;

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final b(Lcom/reddit/ama/screens/onboarding/composables/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;-><init>(Lcom/reddit/auth/login/domain/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lhx/f;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
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
    iget-object p1, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iput-object p1, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/domain/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 87
    .line 88
    instance-of v2, p2, Lhx/g;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    check-cast p2, Lhx/g;

    .line 93
    .line 94
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lkotlin/Unit;

    .line 97
    .line 98
    new-instance p2, Lah2/e;

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-direct {p2, p1, v2}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v2, p2, Lhx/g;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v2, p2, Lhx/b;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    check-cast p2, Lhx/b;

    .line 119
    .line 120
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Throwable;

    .line 123
    .line 124
    new-instance v2, Ler/q1;

    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    invoke-direct {v2, p2, p1}, Ler/q1;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lhx/b;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p2, p1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    instance-of p1, p2, Lhx/b;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    :goto_2
    instance-of p1, p2, Lhx/g;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    check-cast p2, Lhx/g;

    .line 157
    .line 158
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    iput-object p2, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    iput p2, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->I$0:I

    .line 171
    .line 172
    iput p2, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->I$1:I

    .line 173
    .line 174
    iput v3, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$invoke$1;->label:I

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/reddit/auth/login/domain/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_8

    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :cond_8
    :goto_4
    check-cast p2, Lhx/f;

    .line 184
    .line 185
    return-object p2

    .line 186
    :cond_9
    instance-of p0, p2, Lhx/b;

    .line 187
    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;-><init>(Lcom/reddit/auth/login/domain/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$3;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$3;-><init>(Lcom/reddit/auth/login/domain/a;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/auth/login/domain/RedditAuthRecaptchaClientRepository$waitForDdg$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    instance-of p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    throw p0

    .line 95
    :cond_5
    :goto_2
    new-instance p1, Lhx/b;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    :goto_3
    instance-of p1, p0, Lhx/g;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    instance-of p1, p0, Lhx/b;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    check-cast p0, Lhx/b;

    .line 111
    .line 112
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Throwable;

    .line 115
    .line 116
    new-instance p1, Ler/o1;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ler/o1;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lhx/b;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-object p0

    .line 127
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
