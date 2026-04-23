.class final Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditMyAccountRepository$updatePremiumStatus$2"
    f = "RedditMyAccountRepository.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditMyAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMyAccountRepository.kt\ncom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,413:1\n264#2,3:414\n*S KotlinDebug\n*F\n+ 1 RedditMyAccountRepository.kt\ncom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2\n*L\n336#1:414,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $expirationUtc:J

.field final synthetic $isPremium:Z

.field final synthetic $isSubscriber:Z

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/h;Ljava/lang/String;ZZJLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/h;",
            "Ljava/lang/String;",
            "ZZJ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->this$0:Lcom/reddit/data/repository/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$isPremium:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$isSubscriber:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$expirationUtc:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->this$0:Lcom/reddit/data/repository/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$username:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$isPremium:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$isSubscriber:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$expirationUtc:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;-><init>(Lcom/reddit/data/repository/h;Ljava/lang/String;ZZJLdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->this$0:Lcom/reddit/data/repository/h;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/data/repository/h;->h:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->this$0:Lcom/reddit/data/repository/h;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$username:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$isPremium:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$isSubscriber:Z

    .line 42
    .line 43
    iget-wide v8, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->$expirationUtc:J

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v3 .. v10}, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2$1;-><init>(Lcom/reddit/data/repository/h;Ljava/lang/String;ZZJLdm3/a;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 59
    .line 60
    instance-of p0, p1, Lhx/g;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lhx/b;

    .line 72
    .line 73
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlin/Unit;

    .line 76
    .line 77
    new-instance p0, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string p1, "Local Data Source Failed to update"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
