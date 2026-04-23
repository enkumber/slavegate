.class final Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;
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
    c = "com.reddit.devplatform.features.communitydrawer.CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1"
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
.field final synthetic $appSlug:Ljava/lang/String;

.field final synthetic $isBadged:Z

.field final synthetic $slotIndex:I

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/communitydrawer/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ljava/lang/String;IZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/communitydrawer/a;",
            "Ljava/lang/String;",
            "IZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->$appSlug:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->$slotIndex:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->$isBadged:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->$appSlug:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->$slotIndex:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->$isBadged:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ljava/lang/String;IZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->this$0:Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/devplatform/features/communitydrawer/a;->c:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    new-instance v0, Lwn4/a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->$appSlug:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->$slotIndex:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-boolean p0, p0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;->$isBadged:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v10, -0x81

    .line 31
    .line 32
    const/16 v11, 0x3eff

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v11}, Lwn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ltc4/b;

    .line 44
    .line 45
    const-string v6, "games_drawer_personalized_game"

    .line 46
    .line 47
    const v7, 0x7dffff

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Ltc4/b;-><init>(Ljava/lang/String;Lyn4/a;Ltc4/a;Lwn4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
