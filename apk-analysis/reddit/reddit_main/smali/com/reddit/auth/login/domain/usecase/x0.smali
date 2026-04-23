.class public final Lcom/reddit/auth/login/domain/usecase/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/data/d;

.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/data/d;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "authV2Repository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/x0;->a:Lcom/reddit/auth/login/data/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/x0;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/i2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/x0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/i2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/x0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/i2;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    instance-of p2, p1, Lcom/reddit/auth/login/domain/usecase/g2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/x0;->a:Lcom/reddit/auth/login/data/d;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :try_start_3
    move-object p2, p1

    .line 78
    check-cast p2, Lcom/reddit/auth/login/domain/usecase/g2;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/auth/login/domain/usecase/g2;->a:Ljava/lang/String;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/g2;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/g2;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->label:I

    .line 91
    .line 92
    invoke-virtual {v5, p2, p1, v0}, Lcom/reddit/auth/login/data/d;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    :goto_1
    check-cast p2, Lhx/f;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/reddit/auth/login/domain/usecase/x0;->c(Lhx/f;)Ljr/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    instance-of p2, p1, Lcom/reddit/auth/login/domain/usecase/h2;

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Lcom/reddit/auth/login/domain/usecase/h2;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/reddit/auth/login/domain/usecase/h2;->a:Ljava/lang/String;

    .line 115
    .line 116
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/h2;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/h2;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoLinkUseCase$execute$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v5, p2, p1, v0}, Lcom/reddit/auth/login/data/d;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkSuccess;

    .line 140
    .line 141
    invoke-direct {p1, v4}, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkSuccess;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    check-cast p2, Lhx/b;

    .line 146
    .line 147
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljr/m;

    .line 150
    .line 151
    instance-of p2, p1, Ljr/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    .line 153
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/x0;->b:Lbx/b;

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    :try_start_4
    new-instance p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;

    .line 160
    .line 161
    check-cast v0, Lbx/a;

    .line 162
    .line 163
    const p2, 0x7f130c96

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, v1, p2}, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    instance-of p1, p1, Ljr/j;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    new-instance p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;

    .line 179
    .line 180
    check-cast v0, Lbx/a;

    .line 181
    .line 182
    const p2, 0x7f130c97

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, v1, p2}, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    new-instance p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkRemoteError;

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-direct {p1, p2}, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkRemoteError;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/x0;->b()Lhx/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    :goto_4
    instance-of p2, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkSuccess;

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    new-instance p0, Lhx/g;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_b
    instance-of p2, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    new-instance p0, Lhx/b;

    .line 219
    .line 220
    check-cast p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_c
    instance-of p1, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkRemoteError;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/x0;->b()Lhx/b;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_d
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/x0;->b()Lhx/b;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :catch_0
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/x0;->b()Lhx/b;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public final b()Lhx/b;
    .locals 2

    .line 1
    new-instance v0, Lhx/b;

    .line 2
    .line 3
    const v1, 0x7f1322bc

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/x0;->b:Lbx/b;

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

.method public final c(Lhx/f;)Ljr/g;
    .locals 2

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkSuccess;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkSuccess;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lhx/b;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;

    .line 17
    .line 18
    check-cast p1, Lhx/b;

    .line 19
    .line 20
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 23
    .line 24
    sget-object v1, Ler/x;->a:Ler/x;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/x0;->b:Lbx/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f1322b5

    .line 35
    .line 36
    .line 37
    check-cast p0, Lbx/a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Ler/n;->a:Ler/n;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const p1, 0x7f1322b2

    .line 53
    .line 54
    .line 55
    check-cast p0, Lbx/a;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Ler/w;->a:Ler/w;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const p1, 0x7f130c6e

    .line 71
    .line 72
    .line 73
    check-cast p0, Lbx/a;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v1, Ler/p;->a:Ler/p;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const p1, 0x7f1322b1

    .line 89
    .line 90
    .line 91
    check-cast p0, Lbx/a;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v1, Ler/v;->a:Ler/v;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const p1, 0x7f1322b4

    .line 107
    .line 108
    .line 109
    check-cast p0, Lbx/a;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v1, Ler/p0;->a:Ler/p0;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const p1, 0x7f1322b0

    .line 125
    .line 126
    .line 127
    check-cast p0, Lbx/a;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const p1, 0x7f1322bc

    .line 135
    .line 136
    .line 137
    check-cast p0, Lbx/a;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_0
    const-string p1, ""

    .line 144
    .line 145
    invoke-direct {v0, p1, p0}, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
