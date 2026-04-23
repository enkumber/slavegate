.class final Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.premium.repository.RedditPremiumRepository$updateUserPremiumStatus$2$1"
    f = "RedditPremiumRepository.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $expirationUtc:J

.field final synthetic $isPremium:Z

.field final synthetic $isSubscriber:Z

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/premium/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/premium/repository/a;Ljava/lang/String;ZZJLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/premium/repository/a;",
            "Ljava/lang/String;",
            "ZZJ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->this$0:Lcom/reddit/data/premium/repository/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$isPremium:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$isSubscriber:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$expirationUtc:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->this$0:Lcom/reddit/data/premium/repository/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$isPremium:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$isSubscriber:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$expirationUtc:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;-><init>(Lcom/reddit/data/premium/repository/a;Ljava/lang/String;ZZJLdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->this$0:Lcom/reddit/data/premium/repository/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/data/premium/repository/a;->b:Lpd1/j;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$username:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$isPremium:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$isSubscriber:Z

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->$expirationUtc:J

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2$1;->label:I

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lcom/reddit/data/repository/h;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/data/repository/h;->p(Ljava/lang/String;ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
