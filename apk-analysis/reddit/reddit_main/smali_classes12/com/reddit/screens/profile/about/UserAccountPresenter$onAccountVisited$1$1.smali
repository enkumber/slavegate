.class final Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.screens.profile.about.UserAccountPresenter$onAccountVisited$1$1"
    f = "UserAccountPresenter.kt"
    l = {
        0xf0
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
.field final synthetic $account:Lcom/reddit/domain/model/Account;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/about/c;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Account;Lcom/reddit/screens/profile/about/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Account;",
            "Lcom/reddit/screens/profile/about/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->$account:Lcom/reddit/domain/model/Account;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->$account:Lcom/reddit/domain/model/Account;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;-><init>(Lcom/reddit/domain/model/Account;Lcom/reddit/screens/profile/about/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->$account:Lcom/reddit/domain/model/Account;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getUserId(Lcom/reddit/session/q;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/screens/profile/about/c;->f:Lpd1/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;->label:I

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/data/repository/e;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lcom/reddit/data/repository/e;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
