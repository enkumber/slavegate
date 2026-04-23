.class public final Lcom/reddit/auth/login/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Ltb3/d;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Lcom/reddit/auth/login/data/remote/a;

.field public final e:Lcom/reddit/auth/login/common/util/a;

.field public final f:Ljq/b;

.field public final g:Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

.field public final h:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Ltb3/d;Lcom/squareup/moshi/p0;Lcom/reddit/auth/login/data/remote/a;Lcom/reddit/auth/login/common/util/a;Ljq/b;Lcom/reddit/auth/core/accesstoken/attestation/repository/i;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSessionState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteAuthV2DataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authV2ResponseParser"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deviceTokenRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/auth/login/data/d;->a:Lcom/reddit/session/Session;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/auth/login/data/d;->b:Ltb3/d;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/auth/login/data/d;->c:Lcom/squareup/moshi/p0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/auth/login/data/d;->f:Ljq/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/auth/login/data/d;->g:Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/auth/login/data/d;->h:Lzl3/i;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic k(Lcom/reddit/auth/login/data/d;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;Ldm3/a;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    check-cast p6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Lcom/reddit/auth/login/data/d;->j(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/data/d;->f:Ljq/b;

    .line 2
    .line 3
    check-cast v0, Ljq/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljq/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljq/d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->a:Lcom/reddit/session/Session;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Bearer "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Authorization"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$checkLinkedIdentities$1;->label:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 65
    .line 66
    invoke-interface {v2, p2, p1, v0}, Lcom/reddit/auth/login/data/remote/a;->k(Ljava/util/Map;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/o0;

    .line 74
    .line 75
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 76
    .line 77
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p0, p2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/auth/login/model/sso/CheckLinkedIdentitiesResponse;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-instance p1, Lhx/g;

    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/reddit/auth/login/model/sso/CheckLinkedIdentitiesResponse;->a:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p0, Lhx/b;

    .line 102
    .line 103
    new-instance p2, Ler/q0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p2, p1}, Ler/q0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deletePhoneAccount$1;->label:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 82
    .line 83
    invoke-interface {p2, p1, p3, v0}, Lcom/reddit/auth/login/data/remote/a;->a(Ljava/util/Map;Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 91
    .line 92
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteRegularAccount$1;->label:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 82
    .line 83
    invoke-interface {p2, p1, p3, v0}, Lcom/reddit/auth/login/data/remote/a;->g(Ljava/util/Map;Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 91
    .line 92
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/auth/login/model/sso/DeleteSsoAccountRequest;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/auth/login/model/sso/DeleteSsoAccountRequest;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lcom/reddit/auth/login/model/sso/DeleteSsoAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$deleteSsoAccount$1;->label:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 82
    .line 83
    invoke-interface {p2, p1, p3, v0}, Lcom/reddit/auth/login/data/remote/a;->b(Ljava/util/Map;Lcom/reddit/auth/login/model/sso/DeleteSsoAccountRequest;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 91
    .line 92
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lhx/b;

    .line 120
    .line 121
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 124
    .line 125
    sget-object p2, Ler/h0;->a:Ler/h0;

    .line 126
    .line 127
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    sget-object p0, Ljr/d;->a:Ljr/d;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object p2, Ler/s0;->a:Ler/s0;

    .line 137
    .line 138
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    sget-object p0, Ljr/e;->a:Ljr/e;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object p2, Ler/o0;->a:Ler/o0;

    .line 148
    .line 149
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    sget-object p0, Ljr/b;->a:Ljr/b;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object p2, Ler/f0;->a:Ler/f0;

    .line 159
    .line 160
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    sget-object p0, Ljr/a;->a:Ljr/a;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object p0, Ljr/c;->a:Ljr/c;

    .line 170
    .line 171
    :goto_2
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkV2Request;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkV2Request;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lcom/reddit/auth/login/model/sso/IdentityProviderLinkV2Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$linkSsoProvider$1;->label:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 88
    .line 89
    invoke-interface {p2, p3, p1, v0}, Lcom/reddit/auth/login/data/remote/a;->r(Lcom/reddit/auth/login/model/sso/IdentityProviderLinkV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 97
    .line 98
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->b:Ltb3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltb3/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "x-reddit-loid"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->label:I

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
    iput v2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->label:I

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
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/auth/login/model/LoginRequestV2;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/reddit/auth/login/model/LoginRequestV2;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    move-object v9, p2

    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lcom/reddit/auth/login/model/LoginRequestV2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->g()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$login$1;->label:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 113
    .line 114
    invoke-interface {v0, v6, p1, v1}, Lcom/reddit/auth/login/data/remote/a;->p(Lcom/reddit/auth/login/model/LoginRequestV2;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/o0;

    .line 122
    .line 123
    iget-object p1, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 124
    .line 125
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    new-instance p0, Lcom/reddit/auth/login/model/LoginSuccess;

    .line 132
    .line 133
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "headers(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "headers"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "set-cookie"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "reddit_session="

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v0, v5

    .line 181
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    :cond_6
    const-string p1, ";"

    .line 188
    .line 189
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-direct {p0, v5, v5, p1, v0}, Lcom/reddit/auth/login/model/LoginSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 203
    .line 204
    iget-object v0, v0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v0, p0, Ler/p0;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    sget-object p0, Ler/b2;->a:Ler/b2;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_8
    instance-of v0, p0, Ler/l0;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    sget-object p0, Ler/a2;->a:Ler/a2;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_9
    instance-of p0, p0, Ler/h0;

    .line 227
    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    sget-object p0, Ler/g2;->a:Ler/g2;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_a
    const/16 p0, 0x190

    .line 234
    .line 235
    if-eq p1, p0, :cond_c

    .line 236
    .line 237
    const/16 p0, 0x191

    .line 238
    .line 239
    if-ne p1, p0, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    new-instance p0, Lcom/reddit/auth/login/model/RemoteError;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/reddit/auth/login/model/RemoteError;-><init>(I)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_c
    :goto_3
    sget-object p0, Ler/b1;->a:Ler/b1;

    .line 249
    .line 250
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/auth/login/model/lite/AuthLiteRequest;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    iget-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/reddit/auth/login/model/lite/AuthLiteRequest;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/reddit/auth/login/model/lite/AuthLiteRequest;

    .line 97
    .line 98
    const-string p3, "login_lite"

    .line 99
    .line 100
    invoke-direct {v2, p1, p2, p3}, Lcom/reddit/auth/login/model/lite/AuthLiteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->I$0:I

    .line 120
    .line 121
    iput v4, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->label:I

    .line 122
    .line 123
    iget-object p3, p0, Lcom/reddit/auth/login/data/d;->g:Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 124
    .line 125
    check-cast p3, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 126
    .line 127
    invoke-virtual {p3, p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object p2, p1

    .line 135
    :goto_1
    instance-of v4, p3, Lhx/g;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    check-cast p3, Lhx/g;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object p3, v5

    .line 143
    :goto_2
    if-eqz p3, :cond_6

    .line 144
    .line 145
    iget-object p3, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Lcom/reddit/auth/core/accesstoken/attestation/repository/h;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-interface {p3}, Lcom/reddit/auth/core/accesstoken/attestation/repository/h;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    const-string v4, "X-Attestation-Device-Token"

    .line 158
    .line 159
    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    const-string p1, "builder"

    .line 163
    .line 164
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p2, Lkotlin/collections/builders/MapBuilder;

    .line 168
    .line 169
    invoke-virtual {p2}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginLite$1;->label:I

    .line 192
    .line 193
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 194
    .line 195
    invoke-interface {p2, v2, p1, v0}, Lcom/reddit/auth/login/data/remote/a;->h(Lcom/reddit/auth/login/model/lite/AuthLiteRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-ne p3, v1, :cond_7

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_7
    :goto_4
    check-cast p3, Lretrofit2/o0;

    .line 203
    .line 204
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 205
    .line 206
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    iget-object p0, p3, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 215
    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    new-instance p1, Lhx/g;

    .line 219
    .line 220
    new-instance p2, Lcom/reddit/auth/login/data/c;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {p2, p0, v0}, Lcom/reddit/auth/login/data/c;-><init>(Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p3, p2}, Landroidx/work/impl/model/f;->r(Lretrofit2/o0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_8
    new-instance p0, Lhx/b;

    .line 235
    .line 236
    new-instance p2, Ler/q0;

    .line 237
    .line 238
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-direct {p2, p1}, Ler/q0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->label:I

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
    iput v2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->label:I

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
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    move v8, p2

    .line 78
    move-object v9, p3

    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    move-object/from16 v11, p5

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->Z$0:Z

    .line 101
    .line 102
    iput v4, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$loginWithSso$1;->label:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 105
    .line 106
    invoke-interface {p2, v6, p1, v1}, Lcom/reddit/auth/login/data/remote/a;->i(Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/o0;

    .line 114
    .line 115
    iget-object p1, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 116
    .line 117
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    iget-object p0, v0, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    new-instance p2, Lhx/g;

    .line 130
    .line 131
    new-instance v0, Ljr/i;

    .line 132
    .line 133
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "headers(...)"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "headers"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "set-cookie"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "reddit_session="

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v2, v3, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    :cond_6
    const-string p1, ";"

    .line 187
    .line 188
    invoke-static {v5, p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p0, p1}, Ljr/i;-><init>(Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_7
    new-instance p0, Lhx/b;

    .line 200
    .line 201
    new-instance p2, Ler/q0;

    .line 202
    .line 203
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-direct {p2, p1}, Ler/q0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object p2, v0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/auth/login/model/lite/AuthLiteRequest;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    iget-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/reddit/auth/login/model/lite/AuthLiteRequest;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/reddit/auth/login/model/lite/AuthLiteRequest;

    .line 97
    .line 98
    const-string p3, "register_lite"

    .line 99
    .line 100
    invoke-direct {v2, p1, p2, p3}, Lcom/reddit/auth/login/model/lite/AuthLiteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->I$0:I

    .line 120
    .line 121
    iput v4, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->label:I

    .line 122
    .line 123
    iget-object p3, p0, Lcom/reddit/auth/login/data/d;->g:Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 124
    .line 125
    check-cast p3, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 126
    .line 127
    invoke-virtual {p3, p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object p2, p1

    .line 135
    :goto_1
    instance-of v4, p3, Lhx/g;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    check-cast p3, Lhx/g;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object p3, v5

    .line 143
    :goto_2
    if-eqz p3, :cond_6

    .line 144
    .line 145
    iget-object p3, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Lcom/reddit/auth/core/accesstoken/attestation/repository/h;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-interface {p3}, Lcom/reddit/auth/core/accesstoken/attestation/repository/h;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    const-string v4, "X-Attestation-Device-Token"

    .line 158
    .line 159
    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    const-string p1, "builder"

    .line 163
    .line 164
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p2, Lkotlin/collections/builders/MapBuilder;

    .line 168
    .line 169
    invoke-virtual {p2}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerLite$1;->label:I

    .line 192
    .line 193
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 194
    .line 195
    invoke-interface {p2, v2, p1, v0}, Lcom/reddit/auth/login/data/remote/a;->l(Lcom/reddit/auth/login/model/lite/AuthLiteRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-ne p3, v1, :cond_7

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_7
    :goto_4
    check-cast p3, Lretrofit2/o0;

    .line 203
    .line 204
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 205
    .line 206
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sget-object v0, Ler/p;->a:Ler/p;

    .line 211
    .line 212
    const/16 v1, 0x199

    .line 213
    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    iget-object p0, p3, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 219
    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    new-instance p1, Lhx/g;

    .line 223
    .line 224
    new-instance p2, Lcom/reddit/auth/login/data/c;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-direct {p2, p0, v0}, Lcom/reddit/auth/login/data/c;-><init>(Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3, p2}, Landroidx/work/impl/model/f;->r(Lretrofit2/o0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-ne p0, v1, :cond_9

    .line 243
    .line 244
    new-instance p0, Lhx/b;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_9
    new-instance p0, Lhx/b;

    .line 251
    .line 252
    new-instance p2, Ler/q0;

    .line 253
    .line 254
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-direct {p2, p1}, Ler/q0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_a
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-ne p2, v1, :cond_b

    .line 270
    .line 271
    new-instance p0, Lhx/b;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->label:I

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
    iput v2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->label:I

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
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;

    .line 79
    .line 80
    const-string v12, "android"

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    move-object v8, p2

    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    move-object/from16 v10, p4

    .line 87
    .line 88
    move-object/from16 v11, p5

    .line 89
    .line 90
    invoke-direct/range {v6 .. v12}, Lcom/reddit/auth/login/model/RegisterVerifiedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->g()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerVerified$1;->label:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 120
    .line 121
    invoke-interface {v0, v6, p1, v1}, Lcom/reddit/auth/login/data/remote/a;->q(Lcom/reddit/auth/login/model/RegisterVerifiedRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v2, :cond_3

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    :goto_1
    move-object p1, v0

    .line 129
    check-cast p1, Lretrofit2/o0;

    .line 130
    .line 131
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object p0, p1, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p0, Ler/v1;

    .line 145
    .line 146
    instance-of v0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Landroidx/work/impl/model/f;->r(Lretrofit2/o0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ler/v1;

    .line 162
    .line 163
    :cond_4
    return-object p0

    .line 164
    :cond_5
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->h:Lzl3/i;

    .line 165
    .line 166
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    const-string v0, "<get-registerVerifiedAdapter>(...)"

    .line 173
    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "response"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "adapter"

    .line 183
    .line 184
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    iget-object v0, p1, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ltq3/m;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_4
    invoke-static {v1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_4
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    :catch_0
    :cond_6
    move-object p0, v5

    .line 214
    :goto_2
    instance-of v0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedError;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    check-cast p0, Lcom/reddit/auth/login/model/RegisterVerifiedError;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object p0, v5

    .line 222
    :goto_3
    iget-object p1, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 223
    .line 224
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedError;->a:Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v0, Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;->c:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object v1, v5

    .line 268
    :goto_4
    if-eqz p0, :cond_a

    .line 269
    .line 270
    iget-object p0, p0, Lcom/reddit/auth/login/model/RegisterVerifiedError;->a:Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;

    .line 271
    .line 272
    if-eqz p0, :cond_a

    .line 273
    .line 274
    iget-object v5, p0, Lcom/reddit/auth/login/model/RegisterVerifiedErrorDetails;->b:Ljava/lang/String;

    .line 275
    .line 276
    :cond_a
    new-instance p0, Ler/u1;

    .line 277
    .line 278
    invoke-direct {p0, p1, v1, v5}, Ler/u1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->label:I

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
    iput v2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/auth/login/model/RegisterUnverifiedRequest;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/reddit/auth/login/model/RegisterUnverifiedRequest;

    .line 82
    .line 83
    new-instance v9, Lcom/reddit/auth/login/model/RegisterEmailInput;

    .line 84
    .line 85
    move-object/from16 v0, p4

    .line 86
    .line 87
    move-object/from16 v3, p5

    .line 88
    .line 89
    invoke-direct {v9, v0, v3}, Lcom/reddit/auth/login/model/RegisterEmailInput;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    const-string v11, "android"

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    move-object v7, p2

    .line 96
    move-object v8, p3

    .line 97
    move-object/from16 v10, p6

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/reddit/auth/login/model/RegisterUnverifiedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/auth/login/model/RegisterEmailInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->g()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$5:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v1, Lcom/reddit/auth/login/data/RedditAuthV2Repository$registerWithUnverifiedEmail$1;->label:I

    .line 130
    .line 131
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 132
    .line 133
    invoke-interface {p2, v5, p1, v1}, Lcom/reddit/auth/login/data/remote/a;->c(Lcom/reddit/auth/login/model/RegisterUnverifiedRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/o0;

    .line 141
    .line 142
    iget-object p1, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 143
    .line 144
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-object p0, v0, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    new-instance p1, Lhx/g;

    .line 157
    .line 158
    new-instance p2, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    invoke-direct {p2, p0, v1}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p2}, Landroidx/work/impl/model/f;->r(Lretrofit2/o0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    new-instance p0, Lhx/b;

    .line 174
    .line 175
    new-instance p2, Ler/q0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p2, p1}, Ler/q0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, v0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationCode$1;->label:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 76
    .line 77
    invoke-interface {p2, p3, p1, v0}, Lcom/reddit/auth/login/data/remote/a;->e(Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    new-instance p2, Ler/q0;

    .line 89
    .line 90
    iget-object v0, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p2, v1}, Ler/q0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object p0, p3, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeResponse;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    new-instance p1, Lhx/g;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeResponse;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string p2, "value"

    .line 119
    .line 120
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lkr/h;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lkr/h;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object p1

    .line 132
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final p(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;

    .line 60
    .line 61
    invoke-direct {p3, p2, p1}, Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$sendEmailVerificationRequest$1;->label:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 76
    .line 77
    invoke-interface {p2, p3, p1, v0}, Lcom/reddit/auth/login/data/remote/a;->n(Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 85
    .line 86
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;-><init>(Lcom/reddit/auth/login/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/auth/login/model/sso/IdentityProviderUnlinkRequest;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/reddit/auth/login/model/sso/IdentityProviderUnlinkRequest;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lcom/reddit/auth/login/model/sso/IdentityProviderUnlinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/d;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/auth/login/data/RedditAuthV2Repository$unlinkSsoProvider$1;->label:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/auth/login/data/d;->d:Lcom/reddit/auth/login/data/remote/a;

    .line 88
    .line 89
    invoke-interface {p2, p3, p1, v0}, Lcom/reddit/auth/login/data/remote/a;->f(Lcom/reddit/auth/login/model/sso/IdentityProviderUnlinkRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 97
    .line 98
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->e:Lcom/reddit/auth/login/common/util/a;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lhx/b;

    .line 126
    .line 127
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 130
    .line 131
    sget-object p2, Ler/y;->a:Ler/y;

    .line 132
    .line 133
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    sget-object p0, Ljr/k;->a:Ljr/k;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object p2, Ler/v;->a:Ler/v;

    .line 143
    .line 144
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    sget-object p0, Ljr/j;->a:Ljr/j;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object p0, Ljr/l;->a:Ljr/l;

    .line 154
    .line 155
    :goto_2
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
