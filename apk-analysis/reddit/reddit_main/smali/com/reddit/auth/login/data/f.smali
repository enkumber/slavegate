.class public final Lcom/reddit/auth/login/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/data/remote/c;

.field public final b:Lcom/reddit/auth/login/common/util/a;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcx1/c;

.field public final e:Ljq/b;

.field public final f:Lpc1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/data/remote/c;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/session/Session;Lcx1/c;Ljq/b;Lpc1/a;)V
    .locals 1

    .line 1
    const-string v0, "remotePhoneAuthV2DataSource"

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
    const-string v0, "authFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "channelsFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/auth/login/data/f;->c:Lcom/reddit/session/Session;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/auth/login/data/f;->d:Lcx1/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/auth/login/data/f;->e:Ljq/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/auth/login/data/f;->f:Lpc1/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->L$0:Ljava/lang/Object;

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
    new-instance p3, Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$addEmail$1;->label:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 88
    .line 89
    invoke-interface {p2, p1, p3, v0}, Lcom/reddit/auth/login/data/remote/c;->h(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;Ldm3/a;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

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

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/data/f;->e:Ljq/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljq/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljq/d;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljq/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljq/d;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->c:Lcom/reddit/session/Session;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Bearer "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Authorization"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x0

    .line 73
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkExistingPhoneNumber$1;->label:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 82
    .line 83
    invoke-interface {v2, p1, p2, v0}, Lcom/reddit/auth/login/data/remote/c;->g(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/o0;

    .line 91
    .line 92
    iget-object p1, p2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 95
    .line 96
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountResponse;

    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p0, Lhx/g;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountResponse;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final d(Lir/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lir/o;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    move-object v7, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$checkPhoneNumber$1;->label:I

    .line 92
    .line 93
    iget-object p2, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 94
    .line 95
    invoke-interface {p2, v4, p1, v0}, Lcom/reddit/auth/login/data/remote/c;->b(Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/o0;

    .line 103
    .line 104
    new-instance p1, Lhx/b;

    .line 105
    .line 106
    new-instance p2, Ler/q0;

    .line 107
    .line 108
    iget-object p3, p4, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 109
    .line 110
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p2, v0}, Ler/q0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p0, p4, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Response;

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Response;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    new-instance p1, Lhx/g;

    .line 137
    .line 138
    new-instance p2, Llr/a;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Llr/a;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object p1

    .line 147
    :cond_5
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p4, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final e(Lir/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->label:I

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
    iput v2, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lir/o;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v7, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;

    .line 80
    .line 81
    sget-object v3, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;->Companion:Lpc1/b;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/reddit/auth/login/data/f;->f:Lpc1/a;

    .line 84
    .line 85
    check-cast v8, Lfj1/b;

    .line 86
    .line 87
    invoke-virtual {v8}, Lfj1/b;->b()Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    sget-object v3, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;->DISABLED:Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 97
    .line 98
    if-eq v8, v3, :cond_3

    .line 99
    .line 100
    move v12, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v12, v4

    .line 103
    :goto_1
    const/16 v13, 0x8

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v8, p1

    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$login$1;->label:I

    .line 125
    .line 126
    iget-object v3, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 127
    .line 128
    invoke-interface {v3, v0, v7, v1}, Lcom/reddit/auth/login/data/remote/c;->a(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;Ldm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v2, :cond_4

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    :goto_2
    check-cast v0, Lretrofit2/o0;

    .line 136
    .line 137
    new-instance v1, Lhx/b;

    .line 138
    .line 139
    new-instance v2, Ler/q0;

    .line 140
    .line 141
    iget-object v3, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 142
    .line 143
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v2, v5}, Ler/q0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object p0, v0, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "headers(...)"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "headers"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "set-cookie"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    const-string v5, "reddit_session="

    .line 203
    .line 204
    invoke-static {v3, v5, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    :cond_6
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    const-string v6, ""

    .line 216
    .line 217
    :cond_7
    const-string v0, ";"

    .line 218
    .line 219
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;->d:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "LOGIN"

    .line 240
    .line 241
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    new-instance v0, Lhx/g;

    .line 248
    .line 249
    new-instance v1, Lir/l;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v1, p0, v3, v2}, Lir/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_8
    const-string p0, "REGISTER"

    .line 261
    .line 262
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_9

    .line 267
    .line 268
    new-instance p0, Lhx/g;

    .line 269
    .line 270
    new-instance v0, Lir/k;

    .line 271
    .line 272
    invoke-direct {v0, v2, v3}, Lir/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_9
    return-object v1

    .line 280
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v0, v0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

    .line 287
    .line 288
    invoke-virtual {p0, v1, v0}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v2, Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;

    .line 81
    .line 82
    invoke-direct {v2, p1, v3, p2, p3}, Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$register$1;->label:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 100
    .line 101
    invoke-interface {p1, p4, v2, v0}, Lcom/reddit/auth/login/data/remote/c;->f(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/o0;

    .line 109
    .line 110
    iget-object p1, p4, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    new-instance p0, Lhx/g;

    .line 119
    .line 120
    new-instance p2, Lir/q;

    .line 121
    .line 122
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p3, "headers(...)"

    .line 127
    .line 128
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "headers"

    .line 132
    .line 133
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p3, "set-cookie"

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    move-object p4, p3

    .line 157
    check-cast p4, Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "reddit_session="

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {p4, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_4

    .line 167
    .line 168
    move-object v3, p3

    .line 169
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    :cond_6
    const-string p1, ";"

    .line 176
    .line 177
    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Lir/q;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_7
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 189
    .line 190
    const/16 p2, 0x9

    .line 191
    .line 192
    invoke-direct {v4, p4, p2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    iget-object v0, p0, Lcom/reddit/auth/login/data/f;->d:Lcx1/c;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p2, p4, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x0

    .line 73
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithOtp$1;->label:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 82
    .line 83
    invoke-interface {v2, p1, p2, v0}, Lcom/reddit/auth/login/data/remote/c;->d(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/o0;

    .line 91
    .line 92
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

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
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

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

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x0

    .line 73
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$removePhoneNumberWithPassword$1;->label:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 82
    .line 83
    invoke-interface {v2, p1, p2, v0}, Lcom/reddit/auth/login/data/remote/c;->e(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/o0;

    .line 91
    .line 92
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

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
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

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

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v2, v3}, Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestExistingPhoneNumberOtp$1;->label:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 76
    .line 77
    invoke-interface {v2, v4, p1, v0}, Lcom/reddit/auth/login/data/remote/c;->c(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/o0;

    .line 85
    .line 86
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

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
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p1, p1, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final j(Lir/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lir/o;

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
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v2, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, p1, p2, v5, v4}, Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$requestOtp$1;->label:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 89
    .line 90
    invoke-interface {p1, p3, v2, v0}, Lcom/reddit/auth/login/data/remote/c;->i(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 98
    .line 99
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 113
    .line 114
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->L$0:Ljava/lang/Object;

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
    new-instance p3, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithOtp$1;->label:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 88
    .line 89
    invoke-interface {p2, p1, p3, v0}, Lcom/reddit/auth/login/data/remote/c;->j(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;Ldm3/a;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

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

.method public final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;-><init>(Lcom/reddit/auth/login/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->L$0:Ljava/lang/Object;

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
    new-instance p3, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/auth/login/data/f;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/auth/login/data/RedditPhoneAuthV2Repository$updatePhoneNumberWithPassword$1;->label:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/auth/login/data/f;->a:Lcom/reddit/auth/login/data/remote/c;

    .line 88
    .line 89
    invoke-interface {p2, p1, p3, v0}, Lcom/reddit/auth/login/data/remote/c;->k(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;Ldm3/a;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/auth/login/data/f;->b:Lcom/reddit/auth/login/common/util/a;

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
