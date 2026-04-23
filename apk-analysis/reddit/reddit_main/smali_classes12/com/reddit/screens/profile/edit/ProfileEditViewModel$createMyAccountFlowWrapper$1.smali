.class final Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;
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
        "Lcom/reddit/domain/model/MyAccount;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.profile.edit.ProfileEditViewModel$createMyAccountFlowWrapper$1"
    f = "ProfileEditViewModel.kt"
    l = {
        0x3dd,
        0x3e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/MyAccount;"
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/MyAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->r:Lpd1/j;

    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 50
    .line 51
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->r:Lpd1/j;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createMyAccountFlowWrapper$1;->label:I

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 82
    .line 83
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object p1
.end method
