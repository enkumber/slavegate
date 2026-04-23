.class public final Lcom/reddit/auth/login/domain/usecase/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/k;

.field public final b:Lbx/b;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lpd1/k;Lbx/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "myAccountSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/p0;->a:Lpd1/k;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/p0;->b:Lbx/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/p0;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;-><init>(Lcom/reddit/auth/login/domain/usecase/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130c67

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/p0;->b:Lbx/b;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

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
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/p0;->a:Lpd1/k;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/RedditResetPasswordInitializeUseCase$sendResetPasswordLink$1;->label:I

    .line 71
    .line 72
    check-cast p2, Lcom/reddit/data/repository/i;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/reddit/data/repository/i;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 82
    .line 83
    instance-of p1, p2, Lhx/g;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lhx/g;

    .line 88
    .line 89
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    check-cast p2, Lhx/b;

    .line 100
    .line 101
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 104
    .line 105
    sget-object p2, Ler/h0;->a:Ler/h0;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    move-object p1, v5

    .line 114
    check-cast p1, Lbx/a;

    .line 115
    .line 116
    const p2, 0x7f130e29

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object p2, Ler/w;->a:Ler/w;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    move-object p1, v5

    .line 133
    check-cast p1, Lbx/a;

    .line 134
    .line 135
    const p2, 0x7f130e20

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object p2, Ler/l0;->a:Ler/l0;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    move-object p1, v5

    .line 152
    check-cast p1, Lbx/a;

    .line 153
    .line 154
    const p2, 0x7f130e25

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object p1, v5

    .line 163
    check-cast p1, Lbx/a;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    new-instance p2, Lhx/b;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_3
    new-instance v10, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 182
    .line 183
    const/16 p1, 0x19

    .line 184
    .line 185
    invoke-direct {v10, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    iget-object v6, p0, Lcom/reddit/auth/login/domain/usecase/p0;->c:Lcx1/c;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lhx/b;

    .line 197
    .line 198
    check-cast v5, Lbx/a;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    throw p0
.end method
