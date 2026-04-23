.class public final Lcom/reddit/domain/settings/usecase/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lbz/a;

.field public final c:Lcom/reddit/mmp/i;

.field public final d:Lpd1/n;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;Lbz/a;Lcom/reddit/mmp/i;Lpd1/n;)V
    .locals 1

    .line 1
    const-string v0, "redditPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieConsentAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mobileMeasurementPartnerRouter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferenceRepository"

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
    iput-object p1, p0, Lcom/reddit/domain/settings/usecase/r;->a:Lcom/reddit/preferences/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/domain/settings/usecase/r;->b:Lbz/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/domain/settings/usecase/r;->c:Lcom/reddit/mmp/i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/domain/settings/usecase/r;->d:Lpd1/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLcom/reddit/screen/settings/preferences/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;-><init>(Lcom/reddit/domain/settings/usecase/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/branch/BranchAttributionLevel;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

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
    iget-boolean p1, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->Z$0:Z

    .line 65
    .line 66
    iget-object p2, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/reddit/branch/BranchAttributionLevel;

    .line 69
    .line 70
    iget-object p2, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-boolean p1, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->Z$0:Z

    .line 80
    .line 81
    iget-object p2, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object p2, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/reddit/domain/settings/usecase/r;->b:Lbz/a;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lbz/a;->a(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$2;

    .line 104
    .line 105
    invoke-direct {p3, p0, p1, v6}, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$2;-><init>(Lcom/reddit/domain/settings/usecase/r;ZLdm3/a;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iput-object p2, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean p1, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->Z$0:Z

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput v2, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->I$0:I

    .line 116
    .line 117
    iput v5, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->label:I

    .line 118
    .line 119
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_1
    new-instance v2, Lhx/g;

    .line 127
    .line 128
    invoke-direct {v2, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    instance-of v2, p3, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    new-instance v2, Lhx/b;

    .line 137
    .line 138
    invoke-direct {v2, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    instance-of p3, v2, Lhx/b;

    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    check-cast v2, Lhx/b;

    .line 146
    .line 147
    iget-object p0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    if-eqz p1, :cond_7

    .line 158
    .line 159
    sget-object p2, Lcom/reddit/branch/BranchAttributionLevel;->FULL:Lcom/reddit/branch/BranchAttributionLevel;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object p2, Lcom/reddit/branch/BranchAttributionLevel;->NONE:Lcom/reddit/branch/BranchAttributionLevel;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object v6, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean p1, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->Z$0:Z

    .line 173
    .line 174
    iput v4, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->label:I

    .line 175
    .line 176
    iget-object p3, p0, Lcom/reddit/domain/settings/usecase/r;->a:Lcom/reddit/preferences/g;

    .line 177
    .line 178
    const-string v2, "com.reddit.pref.branch_ua_cpp"

    .line 179
    .line 180
    invoke-interface {p3, v2, p2, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v1, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    iput-object v6, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean p1, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->Z$0:Z

    .line 192
    .line 193
    iput v3, v0, Lcom/reddit/domain/settings/usecase/UseOptionalCookiesUseCase$setOptionalCookies$1;->label:I

    .line 194
    .line 195
    iget-object p0, p0, Lcom/reddit/domain/settings/usecase/r;->c:Lcom/reddit/mmp/i;

    .line 196
    .line 197
    check-cast p0, Lcom/reddit/mmp/u;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/reddit/mmp/u;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_9

    .line 204
    .line 205
    :goto_6
    return-object v1

    .line 206
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_a
    throw p3
.end method
