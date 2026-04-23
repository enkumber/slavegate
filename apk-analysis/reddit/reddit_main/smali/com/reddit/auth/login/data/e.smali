.class public final Lcom/reddit/auth/login/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/data/remote/a;

.field public final b:Lcom/reddit/auth/login/common/util/a;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/data/remote/a;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/session/Session;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "authV2DataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authV2ResponseParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/auth/login/data/e;->a:Lcom/reddit/auth/login/data/remote/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/auth/login/data/e;->b:Lcom/reddit/auth/login/common/util/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/auth/login/data/e;->c:Lcom/reddit/session/Session;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/auth/login/data/e;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;-><init>(Lcom/reddit/auth/login/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/auth/login/model/MagicLinkLoginRequest;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

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
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p5, p0, Lcom/reddit/auth/login/data/e;->c:Lcom/reddit/session/Session;

    .line 77
    .line 78
    invoke-interface {p5}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v2, "Bearer "

    .line 83
    .line 84
    invoke-static {v2, p5}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    const-string v2, "Authorization"

    .line 89
    .line 90
    invoke-static {v2, p5}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    new-instance v2, Lcom/reddit/auth/login/model/MagicLinkLoginRequest;

    .line 95
    .line 96
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/reddit/auth/login/model/MagicLinkLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$loginWithMagicLink$1;->label:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/auth/login/data/e;->a:Lcom/reddit/auth/login/data/remote/a;

    .line 114
    .line 115
    invoke-interface {p1, p5, v2, v0}, Lcom/reddit/auth/login/data/remote/a;->m(Ljava/util/Map;Lcom/reddit/auth/login/model/MagicLinkLoginRequest;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-ne p5, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/o0;

    .line 123
    .line 124
    iget-object p1, p5, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 125
    .line 126
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    new-instance p0, Lhx/g;

    .line 133
    .line 134
    new-instance p2, Lgr/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p3, "headers(...)"

    .line 141
    .line 142
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p3, "headers"

    .line 146
    .line 147
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p3, "set-cookie"

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    move-object p4, p3

    .line 171
    check-cast p4, Ljava/lang/String;

    .line 172
    .line 173
    const-string p5, "reddit_session="

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p4, p5, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_4

    .line 181
    .line 182
    move-object v4, p3

    .line 183
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    :cond_6
    const-string p1, ";"

    .line 190
    .line 191
    invoke-static {v4, p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Lgr/b;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p5, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/reddit/auth/login/data/e;->b:Lcom/reddit/auth/login/common/util/a;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->label:I

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
    iput v2, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;-><init>(Lcom/reddit/auth/login/data/e;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/auth/login/model/MagicLinkInitializeRequest;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object v3, p1

    .line 58
    goto/16 :goto_7

    .line 59
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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance p2, Lcom/reddit/auth/login/model/MagicLinkInitializeRequest;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/reddit/auth/login/model/MagicLinkInitializeRequest;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "Authorization"

    .line 77
    .line 78
    iget-object v3, p0, Lcom/reddit/auth/login/data/e;->c:Lcom/reddit/session/Session;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/reddit/auth/login/data/e;->a:Lcom/reddit/auth/login/data/remote/a;

    .line 106
    .line 107
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v1, Lcom/reddit/auth/login/data/RedditMagicLinkRepository$sendInitializeRequest$1;->label:I

    .line 114
    .line 115
    invoke-interface {v0, p1, p2, v1}, Lcom/reddit/auth/login/data/remote/a;->d(Ljava/util/Map;Lcom/reddit/auth/login/model/MagicLinkInitializeRequest;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/o0;

    .line 123
    .line 124
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 125
    .line 126
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "x-ratelimit-remaining"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    move-object v5, p2

    .line 154
    goto :goto_4

    .line 155
    :goto_2
    move-object v9, p1

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    :try_start_3
    iget-object v6, p0, Lcom/reddit/auth/login/data/e;->d:Lcx1/c;

    .line 161
    .line 162
    new-instance v10, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 163
    .line 164
    const/16 p1, 0x11

    .line 165
    .line 166
    invoke-direct {v10, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x3

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    new-instance p1, Lhx/g;

    .line 176
    .line 177
    new-instance p2, Lgr/a;

    .line 178
    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v4, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    :goto_5
    const/4 v4, 0x0

    .line 190
    :goto_6
    invoke-direct {p2, v4}, Lgr/a;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/reddit/auth/login/data/e;->b:Lcom/reddit/auth/login/common/util/a;

    .line 198
    .line 199
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object p2, p2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 204
    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    return-object p0

    .line 210
    :goto_7
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 211
    .line 212
    const/16 p1, 0x12

    .line 213
    .line 214
    invoke-direct {v4, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    iget-object v0, p0, Lcom/reddit/auth/login/data/e;->d:Lcx1/c;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lhx/b;

    .line 226
    .line 227
    sget-object p1, Ler/j0;->a:Ler/j0;

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method
