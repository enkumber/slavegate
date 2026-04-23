.class public final Lcom/reddit/session/account/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Lkl3/a;

.field public final d:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "authAnalyticsLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProviderLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenUseCaseLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountUtilDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/session/account/c;->a:Lkl3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/session/account/c;->b:Lkl3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/session/account/c;->c:Lkl3/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/session/account/c;->d:Lkl3/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "username"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lmq/a;->a:Landroid/accounts/Account;

    .line 20
    .line 21
    const-string p1, "com.reddit.account"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "getAccountsByType(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length p1, p0

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lob3/d;Lcom/reddit/session/mode/common/SessionMode;Lcom/reddit/session/e;)Lhx/f;
    .locals 9

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionTokenRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentSessionMode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "revokeAccountAction"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/session/account/c;->c:Lkl3/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "get(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/r2;

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/Scope;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v4, Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-direct {v4, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v6, p3

    .line 55
    move-object v7, p4

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;-><init>(Lcom/reddit/auth/login/domain/usecase/r2;Landroid/accounts/Account;Ljava/lang/String;Lob3/d;Lcom/reddit/session/mode/common/SessionMode;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 60
    .line 61
    invoke-static {p3, v2}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lhx/f;

    .line 66
    .line 67
    instance-of p4, p3, Lhx/g;

    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    check-cast p3, Lhx/g;

    .line 72
    .line 73
    iget-object p1, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/q2;

    .line 76
    .line 77
    new-instance p2, Lhx/g;

    .line 78
    .line 79
    new-instance p3, Lcom/reddit/session/account/b;

    .line 80
    .line 81
    iget-object p4, p1, Lcom/reddit/auth/login/domain/usecase/q2;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget p1, p1, Lcom/reddit/auth/login/domain/usecase/q2;->b:I

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/session/account/c;->b:Lkl3/a;

    .line 86
    .line 87
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Luf3/l;

    .line 92
    .line 93
    check-cast p0, Luf3/m;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    int-to-long v2, p1

    .line 105
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    add-long/2addr p0, v0

    .line 110
    invoke-direct {p3, p4, p0, p1}, Lcom/reddit/session/account/b;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_0
    instance-of p4, p3, Lhx/b;

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    check-cast p3, Lhx/b;

    .line 122
    .line 123
    iget-object p3, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Lcom/reddit/auth/login/domain/usecase/p2;

    .line 126
    .line 127
    new-instance p4, Landroid/accounts/Account;

    .line 128
    .line 129
    invoke-direct {p4, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/reddit/auth/login/domain/usecase/m2;->a:Lcom/reddit/auth/login/domain/usecase/m2;

    .line 133
    .line 134
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/session/account/c;->a:Lkl3/a;

    .line 141
    .line 142
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lkq/f;

    .line 147
    .line 148
    invoke-virtual {p0}, Lkq/f;->c()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p4}, Lcom/reddit/session/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance p0, Lhx/b;

    .line 155
    .line 156
    new-instance p1, Landroid/accounts/NetworkErrorException;

    .line 157
    .line 158
    const-string p2, "Access revoked"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_1
    instance-of p0, p3, Lcom/reddit/auth/login/domain/usecase/n2;

    .line 168
    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    new-instance p0, Lhx/b;

    .line 172
    .line 173
    check-cast p3, Lcom/reddit/auth/login/domain/usecase/n2;

    .line 174
    .line 175
    iget-object p1, p3, Lcom/reddit/auth/login/domain/usecase/n2;->b:Ljava/lang/Exception;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    new-instance p2, Landroid/accounts/NetworkErrorException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    new-instance p2, Landroid/accounts/NetworkErrorException;

    .line 186
    .line 187
    iget-object p1, p3, Lcom/reddit/auth/login/domain/usecase/n2;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_3
    instance-of p0, p3, Lcom/reddit/auth/login/domain/usecase/o2;

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p5, p4}, Lcom/reddit/session/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance p0, Lhx/g;

    .line 204
    .line 205
    new-instance p1, Lcom/reddit/session/account/b;

    .line 206
    .line 207
    const-string p2, ""

    .line 208
    .line 209
    const-wide/16 p3, 0x0

    .line 210
    .line 211
    invoke-direct {p1, p2, p3, p4}, Lcom/reddit/session/account/b;-><init>(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0
.end method
