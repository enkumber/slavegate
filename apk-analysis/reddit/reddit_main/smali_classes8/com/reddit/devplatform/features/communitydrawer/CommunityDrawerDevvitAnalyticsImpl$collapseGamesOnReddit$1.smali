.class final Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;
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
    c = "com.reddit.devplatform.features.communitydrawer.CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1"
    f = "CommunityDrawerDevvitAnalyticsImpl.kt"
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/communitydrawer/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/communitydrawer/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->c:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    new-instance v0, Lwn4/a;

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    const/16 v11, 0x7eff

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "games_drawer_with_badge"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v0 .. v11}, Lwn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ltc4/b;

    .line 33
    .line 34
    const-string v6, "games_drawer_close"

    .line 35
    .line 36
    const v7, 0x7dffff

    .line 37
    .line 38
    .line 39
    move-object v4, v0

    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Ltc4/b;-><init>(Ljava/lang/String;Lyn4/a;Ltc4/a;Lwn4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
