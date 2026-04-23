.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$loadCommunitySpecialEvents$1"
    f = "CommunityDrawerPresenter.kt"
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

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->this$0:Lcom/reddit/screens/drawer/community/y;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/screens/drawer/community/y;->b0:Lcom/reddit/screens/drawer/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/screens/drawer/b;->a:Lcom/reddit/ddg/internal/m;

    .line 15
    .line 16
    const-string v1, "android_recap_community_drawer_ks"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->a0:Lb03/b;

    .line 34
    .line 35
    check-cast p1, Lb03/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lb03/c;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/reddit/screens/drawer/community/y;->o1:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->n1:Lcom/reddit/screens/drawer/community/n0;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/reddit/screens/drawer/community/y;->o1:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->n1:Lcom/reddit/screens/drawer/community/n0;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
