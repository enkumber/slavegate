.class final Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lgx2/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.viewmodel.VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1"
    f = "VisibleCommunitiesViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lgx2/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisibleCommunitiesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibleCommunitiesViewModel.kt\ncom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,275:1\n264#2,3:276\n*S KotlinDebug\n*F\n+ 1 VisibleCommunitiesViewModel.kt\ncom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1\n*L\n115#1:276,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/reddit/session/q;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Lcom/reddit/session/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;",
            "Lcom/reddit/session/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->$it:Lcom/reddit/session/q;

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
    new-instance p1, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->$it:Lcom/reddit/session/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;-><init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Lcom/reddit/session/q;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lgx2/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->v:Lcom/reddit/data/repository/f;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->$it:Lcom/reddit/session/q;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/reddit/profile/model/repository/EntryPoint;->USER_SETTINGS:Lcom/reddit/profile/model/repository/EntryPoint;

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->label:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/data/repository/f;->a:Lcom/reddit/data/remote/e0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/reddit/data/remote/e0;->a(Ljava/lang/String;Lcom/reddit/profile/model/repository/EntryPoint;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 52
    .line 53
    instance-of v0, p1, Lhx/g;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lhx/g;

    .line 58
    .line 59
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lhx/b;

    .line 67
    .line 68
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->B:Lcx1/c;

    .line 73
    .line 74
    new-instance v4, Lcom/reddit/profile/viewmodel/b;

    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-direct {v4, p1, p0}, Lcom/reddit/profile/viewmodel/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
