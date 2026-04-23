.class public final Lcom/reddit/auth/login/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/compare/a;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcom/reddit/session/usecase/d;

.field public final d:Lpb3/b;

.field public final e:Lcom/reddit/auth/login/data/remote/a;

.field public final f:Lbn/a;

.field public final g:Lcom/squareup/moshi/p0;

.field public final h:Lcom/reddit/auth/login/data/remote/b;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final j:Lcx1/c;

.field public final k:Lcom/reddit/auth/core/accesstoken/attestation/o;

.field public final l:Lcom/reddit/auth/login/common/util/a;

.field public final m:Lcom/reddit/auth/core/accesstoken/attestation/n;

.field public final n:Lcom/reddit/auth/login/data/h;

.field public final o:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/session/compare/a;Lcom/reddit/session/Session;Lcom/reddit/session/usecase/d;Lpb3/b;Lcom/reddit/auth/login/data/remote/a;Lbn/a;Lcom/squareup/moshi/p0;Lcom/reddit/auth/login/data/remote/b;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/auth/core/accesstoken/attestation/o;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/auth/core/accesstoken/attestation/n;Lcom/reddit/auth/login/data/h;)V
    .locals 1

    .line 1
    const-string v0, "sessionCompareToUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionTokenRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDataOperator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteAuthV2DataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsConfig"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "moshi"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "remoteGqlAuthDataSource"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "deviceTokenProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "authV2ResponseParser"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "attestationScheduler"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "tokenFetchDelegate"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/auth/login/data/b;->a:Lcom/reddit/session/compare/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/auth/login/data/b;->b:Lcom/reddit/session/Session;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/auth/login/data/b;->c:Lcom/reddit/session/usecase/d;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/auth/login/data/b;->d:Lpb3/b;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/auth/login/data/b;->e:Lcom/reddit/auth/login/data/remote/a;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/auth/login/data/b;->f:Lbn/a;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/auth/login/data/b;->g:Lcom/squareup/moshi/p0;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/auth/login/data/b;->h:Lcom/reddit/auth/login/data/remote/b;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/auth/login/data/b;->i:Lcom/reddit/common/coroutines/a;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/auth/login/data/b;->j:Lcx1/c;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/auth/login/data/b;->k:Lcom/reddit/auth/core/accesstoken/attestation/o;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/auth/login/data/b;->l:Lcom/reddit/auth/login/common/util/a;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/auth/login/data/b;->m:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/auth/login/data/b;->n:Lcom/reddit/auth/login/data/h;

    .line 101
    .line 102
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 103
    .line 104
    const/4 p2, 0x6

    .line 105
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/reddit/auth/login/data/b;->o:Lzl3/i;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lob3/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;-><init>(Lcom/reddit/auth/login/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lob3/d;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lgq/a;

    .line 57
    .line 58
    if-eqz p3, :cond_8

    .line 59
    .line 60
    iget-object v4, p3, Lgq/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/auth/login/data/b;->f:Lbn/a;

    .line 81
    .line 82
    iget-object v5, v2, Lbn/a;->b:Lbx/b;

    .line 83
    .line 84
    check-cast v5, Lbx/a;

    .line 85
    .line 86
    const v6, 0x7f131b44

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    iget-object v2, v2, Lbn/a;->b:Lbx/b;

    .line 100
    .line 101
    check-cast v2, Lbx/a;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, ":"

    .line 108
    .line 109
    invoke-static {v2, v5}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v5, "getBytes(...)"

    .line 120
    .line 121
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "Basic "

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v5, "Authorization"

    .line 144
    .line 145
    invoke-virtual {p3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p1, p1, Lob3/d;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string v2, "x-reddit-loid"

    .line 160
    .line 161
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const-string p1, "Cookie"

    .line 167
    .line 168
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    iput-object v4, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$buildBaseTokenHeaders$1;->label:I

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/auth/login/data/b;->k:Lcom/reddit/auth/core/accesstoken/attestation/o;

    .line 182
    .line 183
    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v1, :cond_7

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    move-object p0, p3

    .line 193
    :cond_8
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    const-string p1, "X-Attestation-Device-Token"

    .line 198
    .line 199
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_9
    return-object p0
.end method

.method public final b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;-><init>(Lcom/reddit/auth/login/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/auth/login/model/Scope;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lob3/d;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p4

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/auth/login/data/model/AccessTokenRequest;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/reddit/auth/login/model/Scope;

    .line 79
    .line 80
    iget-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lob3/d;

    .line 83
    .line 84
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lcom/reddit/auth/login/data/model/AccessTokenRequest;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/reddit/auth/login/model/Scope;->a:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p4, p2}, Lcom/reddit/auth/login/data/model/AccessTokenRequest;-><init>([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p4, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, p3, v0}, Lcom/reddit/auth/login/data/b;->a(Lob3/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v6, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, p4

    .line 124
    move-object p4, v6

    .line 125
    :goto_1
    check-cast p4, Ljava/util/Map;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAccessToken$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/reddit/auth/login/data/b;->c(Lcom/reddit/auth/login/data/model/AccessTokenRequest;Lob3/d;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    return-object p0
.end method

.method public final c(Lcom/reddit/auth/login/data/model/AccessTokenRequest;Lob3/d;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;-><init>(Lcom/reddit/auth/login/data/b;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->label:I

    .line 40
    .line 41
    const-string v8, "headers(...)"

    .line 42
    .line 43
    const-string v9, "Cookie"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    if-eq v7, v12, :cond_4

    .line 52
    .line 53
    if-eq v7, v11, :cond_3

    .line 54
    .line 55
    if-ne v7, v10, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lretrofit2/o0;

    .line 60
    .line 61
    iget-object v2, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/session/Session;

    .line 64
    .line 65
    iget-object v3, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v6, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lob3/d;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/reddit/auth/login/data/model/AccessTokenRequest;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object/from16 v21, v2

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    move-object v0, v3

    .line 84
    move-object/from16 v3, v21

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v0, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/reddit/session/Session;

    .line 99
    .line 100
    iget-object v2, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    iget-object v3, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lob3/d;

    .line 107
    .line 108
    iget-object v3, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/reddit/auth/login/data/model/AccessTokenRequest;

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v0, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/reddit/session/Session;

    .line 119
    .line 120
    iget-object v2, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/Map;

    .line 123
    .line 124
    iget-object v3, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lob3/d;

    .line 127
    .line 128
    iget-object v3, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/reddit/auth/login/data/model/AccessTokenRequest;

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    invoke-direct {v4, v2, v7}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/16 v19, 0x6

    .line 146
    .line 147
    iget-object v14, v1, Lcom/reddit/auth/login/data/b;->j:Lcx1/c;

    .line 148
    .line 149
    const-string v15, "RedditAuthRepository"

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lob3/d;->a:Lcom/reddit/session/Session;

    .line 161
    .line 162
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v7, v1, Lcom/reddit/auth/login/data/b;->e:Lcom/reddit/auth/login/data/remote/a;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iput-object v13, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v13, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v12, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->label:I

    .line 179
    .line 180
    invoke-interface {v7, v0, v3, v5}, Lcom/reddit/auth/login/data/remote/a;->j(Lcom/reddit/auth/login/data/model/AccessTokenRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v6, :cond_6

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_6
    move-object v0, v2

    .line 189
    move-object v2, v3

    .line 190
    :goto_1
    check-cast v4, Lretrofit2/o0;

    .line 191
    .line 192
    :goto_2
    move-object v3, v2

    .line 193
    move-object v2, v0

    .line 194
    move-object v0, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iput-object v13, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v13, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput v11, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->label:I

    .line 205
    .line 206
    invoke-interface {v7, v0, v3, v5}, Lcom/reddit/auth/login/data/remote/a;->o(Lcom/reddit/auth/login/data/model/AccessTokenRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v6, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object v0, v2

    .line 214
    move-object v2, v3

    .line 215
    :goto_3
    check-cast v4, Lretrofit2/o0;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_4
    iget-object v4, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 219
    .line 220
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v13, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v13, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->L$4:Ljava/lang/Object;

    .line 236
    .line 237
    iput v10, v5, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$1;->label:I

    .line 238
    .line 239
    const-string v7, "X-Attestation-Should-Retry"

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    new-instance v7, Lcom/reddit/ads/impl/prewarm/c;

    .line 248
    .line 249
    const/16 v14, 0x14

    .line 250
    .line 251
    invoke-direct {v7, v4, v14}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x6

    .line 255
    .line 256
    iget-object v14, v1, Lcom/reddit/auth/login/data/b;->j:Lcx1/c;

    .line 257
    .line 258
    const-string v15, "RedditAuthRepository"

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v7

    .line 265
    .line 266
    invoke-static/range {v14 .. v19}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v7, "toLowerCase(...)"

    .line 276
    .line 277
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v7, "true"

    .line 281
    .line 282
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    iget-object v4, v1, Lcom/reddit/auth/login/data/b;->m:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 289
    .line 290
    invoke-virtual {v4, v12, v5}, Lcom/reddit/auth/core/accesstoken/attestation/n;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v4, v6, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_5
    if-ne v4, v6, :cond_1

    .line 300
    .line 301
    :goto_6
    return-object v6

    .line 302
    :goto_7
    iget-object v4, v2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 303
    .line 304
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_12

    .line 309
    .line 310
    iget-object v5, v2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 313
    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    new-instance v14, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 317
    .line 318
    iget-object v15, v5, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget v6, v5, Lcom/reddit/auth/login/model/AccessTokenSuccess;->b:I

    .line 321
    .line 322
    iget-wide v11, v5, Lcom/reddit/auth/login/model/AccessTokenSuccess;->c:J

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move/from16 v16, v6

    .line 327
    .line 328
    move-wide/from16 v17, v11

    .line 329
    .line 330
    invoke-direct/range {v14 .. v19}, Lcom/reddit/auth/login/model/AccessTokenSuccess;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v5, 0x0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    move v12, v5

    .line 343
    :goto_8
    const-string v0, "tokenResponse"

    .line 344
    .line 345
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_0
    iget-object v0, v14, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Lvr3/i;->q(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lvr3/i;->r(Ljava/lang/String;)Lcom/google/common/base/v;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v6, v1, Lcom/reddit/auth/login/data/b;->o:Lzl3/i;

    .line 358
    .line 359
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lcom/squareup/moshi/JsonAdapter;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v6, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Lcom/reddit/auth/login/model/RedditAccessTokenData;

    .line 375
    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    sget-object v6, Lcom/reddit/auth/login/model/RedditAccessTokenSubject;->User:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_b
    sget-object v6, Lcom/reddit/auth/login/model/RedditAccessTokenSubject;->Loid:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 386
    .line 387
    :goto_9
    iget-object v0, v0, Lcom/reddit/auth/login/model/RedditAccessTokenData;->a:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 388
    .line 389
    if-ne v0, v6, :cond_c

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v6, "Check failed."

    .line 395
    .line 396
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :goto_a
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 401
    .line 402
    const/16 v6, 0x10

    .line 403
    .line 404
    invoke-direct {v0, v6}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const/16 v20, 0x3

    .line 408
    .line 409
    iget-object v15, v1, Lcom/reddit/auth/login/data/b;->j:Lcx1/c;

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 418
    .line 419
    .line 420
    :goto_b
    iget-object v0, v1, Lcom/reddit/auth/login/data/b;->i:Lcom/reddit/common/coroutines/a;

    .line 421
    .line 422
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v6, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;

    .line 431
    .line 432
    invoke-direct {v6, v2, v1, v3, v13}, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;-><init>(Lretrofit2/o0;Lcom/reddit/auth/login/data/b;Lcom/reddit/session/Session;Ldm3/a;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v13, v13, v6, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lcom/reddit/auth/login/data/b;->n:Lcom/reddit/auth/login/data/h;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v1, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/reddit/auth/login/repository/a;->b()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/reddit/auth/login/data/h;->a:Lkotlinx/coroutines/b0;

    .line 449
    .line 450
    iget-object v2, v0, Lcom/reddit/auth/login/data/h;->b:Lcom/reddit/common/coroutines/a;

    .line 451
    .line 452
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;

    .line 457
    .line 458
    invoke-direct {v3, v0, v13}, Lcom/reddit/auth/login/data/TokenFetchDelegate$handleSuccessfulTokenFetch$1;-><init>(Lcom/reddit/auth/login/data/h;Ldm3/a;)V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    invoke-static {v1, v2, v13, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "headers"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "set-cookie"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_e

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object v2, v1

    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    const-string v3, "reddit_session="

    .line 501
    .line 502
    invoke-static {v2, v3, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_e
    move-object v1, v13

    .line 510
    :goto_c
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    if-nez v1, :cond_f

    .line 513
    .line 514
    const-string v1, ""

    .line 515
    .line 516
    :cond_f
    const-string v0, ";"

    .line 517
    .line 518
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-lez v0, :cond_10

    .line 527
    .line 528
    iget v0, v14, Lcom/reddit/auth/login/model/AccessTokenSuccess;->b:I

    .line 529
    .line 530
    iget-wide v1, v14, Lcom/reddit/auth/login/model/AccessTokenSuccess;->c:J

    .line 531
    .line 532
    iget-object v15, v14, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 533
    .line 534
    move/from16 v16, v0

    .line 535
    .line 536
    move-wide/from16 v17, v1

    .line 537
    .line 538
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/auth/login/model/AccessTokenSuccess;->copy(Ljava/lang/String;IJLjava/lang/String;)Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    :cond_10
    if-eqz v14, :cond_11

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_11
    new-instance v14, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 546
    .line 547
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/4 v6, 0x2

    .line 552
    invoke-direct {v14, v0, v6, v13}, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;-><init>(IILjava/lang/Boolean;)V

    .line 553
    .line 554
    .line 555
    :goto_d
    return-object v14

    .line 556
    :cond_12
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iget-object v2, v2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 561
    .line 562
    iget-object v1, v1, Lcom/reddit/auth/login/data/b;->l:Lcom/reddit/auth/login/common/util/a;

    .line 563
    .line 564
    invoke-virtual {v1, v0, v2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v1, Ler/e0;->a:Ler/e0;

    .line 571
    .line 572
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    new-instance v1, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 577
    .line 578
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v1, v2, v0}, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;-><init>(ILjava/lang/Boolean;)V

    .line 587
    .line 588
    .line 589
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/reddit/auth/login/data/b;->h:Lcom/reddit/auth/login/data/remote/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/data/remote/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
