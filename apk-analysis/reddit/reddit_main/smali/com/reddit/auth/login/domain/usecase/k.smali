.class public final Lcom/reddit/auth/login/domain/usecase/k;
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
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/k;->a:Lbx/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/k;->b:Lcom/reddit/auth/login/domain/usecase/u;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/k;->c:Lcom/reddit/auth/login/data/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130ca1

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/k;->a:Lbx/b;

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
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/j;

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
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/j;

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
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/k;->b:Lcom/reddit/auth/login/domain/usecase/u;

    .line 76
    .line 77
    sget-object v2, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->VerifyPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->label:I

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
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/k;->c:Lcom/reddit/auth/login/data/f;

    .line 114
    .line 115
    iget-object v6, p1, Lcom/reddit/auth/login/domain/usecase/j;->a:Lir/o;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/j;->b:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iput-object v7, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/CheckPhoneNumberUseCase$execute$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v2, v6, p1, p2, v0}, Lcom/reddit/auth/login/data/f;->d(Lir/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    :goto_3
    check-cast p2, Lhx/f;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/domain/usecase/k;->b(Lhx/f;)Lir/e;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of p1, p0, Lir/d;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lhx/g;

    .line 144
    .line 145
    check-cast p0, Lir/d;

    .line 146
    .line 147
    iget-object p0, p0, Lir/d;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    instance-of p1, p0, Lir/c;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    new-instance p1, Lhx/b;

    .line 158
    .line 159
    check-cast p0, Lir/c;

    .line 160
    .line 161
    iget-object p0, p0, Lir/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    instance-of p0, p0, Lir/b;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    new-instance p0, Lhx/b;

    .line 172
    .line 173
    move-object p1, v4

    .line 174
    check-cast p1, Lbx/a;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :catch_0
    new-instance p0, Lhx/b;

    .line 191
    .line 192
    check-cast v4, Lbx/a;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public final b(Lhx/f;)Lir/e;
    .locals 3

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lir/d;

    .line 6
    .line 7
    check-cast p1, Lhx/g;

    .line 8
    .line 9
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llr/a;

    .line 12
    .line 13
    iget-object p1, p1, Llr/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lhx/b;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p1, Lhx/b;

    .line 24
    .line 25
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 28
    .line 29
    instance-of v0, p1, Ler/q0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lir/b;

    .line 34
    .line 35
    check-cast p1, Ler/q0;

    .line 36
    .line 37
    iget p1, p1, Ler/q0;->a:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lir/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Lir/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ler/c0;->a:Ler/c0;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/k;->a:Lbx/b;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const p1, 0x7f130c99

    .line 60
    .line 61
    .line 62
    check-cast p0, Lbx/a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v2, Ler/u;->a:Ler/u;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const p1, 0x7f130c98

    .line 78
    .line 79
    .line 80
    check-cast p0, Lbx/a;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v2, Ler/l0;->a:Ler/l0;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v2, 0x7f130ca1

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    check-cast p0, Lbx/a;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    check-cast p0, Lbx/a;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    invoke-direct {v0, v1, p0}, Lir/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
