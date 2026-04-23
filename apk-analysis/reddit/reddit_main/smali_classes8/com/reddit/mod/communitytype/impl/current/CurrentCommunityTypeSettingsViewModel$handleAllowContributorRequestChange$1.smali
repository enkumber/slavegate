.class final Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;
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
    c = "com.reddit.mod.communitytype.impl.current.CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1"
    f = "CurrentCommunityTypeSettingsViewModel.kt"
    l = {
        0x1c7
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
.field final synthetic $allowRequests:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->$allowRequests:Z

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
    new-instance p1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->$allowRequests:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->x:Lcom/reddit/mod/communitytype/impl/mappers/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->w:Lcom/reddit/mod/communitytype/impl/current/u;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mod/communitytype/impl/current/u;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->$allowRequests:Z

    .line 34
    .line 35
    invoke-virtual {v1, p1, v3}, Lcom/reddit/mod/communitytype/impl/mappers/b;->d(Ljava/lang/String;Z)Lcom/reddit/screen/common/state/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/reddit/mod/communitytype/impl/current/c0;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->$allowRequests:Z

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lcom/reddit/mod/communitytype/impl/current/c0;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
