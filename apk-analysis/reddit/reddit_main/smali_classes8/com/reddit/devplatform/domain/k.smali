.class public final Lcom/reddit/devplatform/domain/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/data/repository/k;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/repository/k;)V
    .locals 1

    .line 1
    const-string v0, "devvitDataRepository"

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
    iput-object p1, p0, Lcom/reddit/devplatform/domain/k;->a:Lcom/reddit/devplatform/data/repository/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;-><init>(Lcom/reddit/devplatform/domain/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lyw/n;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-object v4, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->I$0:I

    .line 80
    .line 81
    iput v3, v0, Lcom/reddit/devplatform/domain/RedditCustomPostContentUseCase$getHostNameFromLinkObject$1;->label:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/devplatform/domain/k;->a:Lcom/reddit/devplatform/data/repository/k;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/reddit/devplatform/data/repository/k;->a(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 93
    .line 94
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/reddit/devplatform/model/DevvitData;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/devplatform/model/DevvitInstallation;->d:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    return-object v4
.end method
