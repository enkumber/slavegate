.class public final Lcom/reddit/attestation/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/attestation/data/l;


# direct methods
.method public constructor <init>(Lcom/reddit/attestation/data/l;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/attestation/f;->a:Lcom/reddit/attestation/data/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/attestation/RedditChallengeProvider$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/attestation/RedditChallengeProvider$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/attestation/RedditChallengeProvider$get$1;->label:I

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
    iput v1, v0, Lcom/reddit/attestation/RedditChallengeProvider$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/attestation/RedditChallengeProvider$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/attestation/RedditChallengeProvider$get$1;-><init>(Lcom/reddit/attestation/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/attestation/RedditChallengeProvider$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/attestation/RedditChallengeProvider$get$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/attestation/RedditChallengeProvider$get$1;->label:I

    .line 52
    .line 53
    sget-object p1, Lcom/reddit/network/common/RetryAlgo;->NO_RETRIES:Lcom/reddit/network/common/RetryAlgo;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/attestation/f;->a:Lcom/reddit/attestation/data/l;

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lcom/reddit/attestation/data/l;->a(Lcom/reddit/network/common/RetryAlgo;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/o0;

    .line 65
    .line 66
    iget-object p0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 67
    .line 68
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p1, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/attestation/model/RedditChallengeDto;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p1, Lhx/g;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/attestation/model/RedditChallengeDto;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p0, Lhx/b;

    .line 89
    .line 90
    new-instance p1, Lcq/c;

    .line 91
    .line 92
    invoke-direct {p1}, Lcq/c;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    new-instance v0, Lhx/b;

    .line 100
    .line 101
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object p1, p1, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lcq/a;

    .line 123
    .line 124
    invoke-direct {p0, p1, v1}, Lcq/a;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
