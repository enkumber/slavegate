.class final Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/UpdateResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.communitydiscovery.CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1"
    f = "CommunityDiscoverySettingsPresenter.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/UpdateResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/UpdateResponse;"
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

.field final synthetic this$0:Lcom/reddit/screen/settings/communitydiscovery/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/communitydiscovery/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

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
    new-instance p1, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/reddit/screen/settings/communitydiscovery/d;->i:Lcom/reddit/domain/usecase/p;

    .line 30
    .line 31
    new-instance v5, Lcom/reddit/domain/usecase/t;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/screen/settings/communitydiscovery/d;->f:Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/screen/settings/communitydiscovery/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v2, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/reddit/screen/settings/communitydiscovery/d;->R:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v7, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->FEEDS:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/reddit/screen/settings/communitydiscovery/d;->R:Ljava/util/HashMap;

    .line 68
    .line 69
    sget-object v7, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->INDIVIDUAL:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Ljava/lang/Boolean;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const v17, 0x7ffce

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/usecase/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;I)V

    .line 95
    .line 96
    .line 97
    iput v3, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1$updateResult$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v4, v5, v0}, Lcom/reddit/domain/usecase/p;->a(Lcom/reddit/domain/usecase/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    return-object v0
.end method
