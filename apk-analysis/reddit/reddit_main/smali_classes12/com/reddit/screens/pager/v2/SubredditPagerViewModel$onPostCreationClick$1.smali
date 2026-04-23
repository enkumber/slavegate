.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$onPostCreationClick$1"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x9b9
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


# instance fields
.field final synthetic $navigateToPostSubmit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->$navigateToPostSubmit:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->$navigateToPostSubmit:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

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
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->a1:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/reddit/mod/communityaccess/models/ContributionType;->POST:Lcom/reddit/mod/communityaccess/models/ContributionType;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lcom/reddit/mod/communityaccess/impl/data/d;->a(Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/ContributionType;)Lkotlinx/coroutines/flow/k1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Landroidx/compose/animation/p;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->$navigateToPostSubmit:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 55
    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    invoke-direct {v3, v4, v6, v5, v1}, Landroidx/compose/animation/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onPostCreationClick$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
