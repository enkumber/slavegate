.class final Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;
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
    c = "com.reddit.profile.viewmodel.ProfileVisibilityViewModel$navigateToFlairEdit$2$1"
    f = "ProfileVisibilityViewModel.kt"
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
.field final synthetic $it:Ldx2/d0;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;Ldx2/d0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;",
            "Ldx2/d0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->$it:Ldx2/d0;

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
    new-instance p1, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->$it:Ldx2/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;Ldx2/d0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;->y:Ldk2/m;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$navigateToFlairEdit$2$1;->$it:Ldx2/d0;

    .line 23
    .line 24
    iget-object v1, p0, Ldx2/d0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Ldx2/d0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Ldx2/d0;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "profileName"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "profileId"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "subredditId"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;

    .line 54
    .line 55
    invoke-static {v2}, Lii1/b;->Y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/reddit/mod/flairs/settings/profile/o;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/mod/flairs/settings/profile/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v1, "screen_args"

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v5, p0}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p1, v5, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
