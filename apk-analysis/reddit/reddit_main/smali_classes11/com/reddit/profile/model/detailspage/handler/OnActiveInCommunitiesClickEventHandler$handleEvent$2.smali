.class final Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;
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
    c = "com.reddit.profile.model.detailspage.handler.OnActiveInCommunitiesClickEventHandler$handleEvent$2"
    f = "OnActiveInCommunitiesClickEventHandler.kt"
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

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/c;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/c;

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
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/c;->d:Lcom/reddit/profile/state/b;

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->p0:Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lex2/c;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/handler/c;->d:Lcom/reddit/profile/state/b;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Lex2/a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lex2/a;

    .line 42
    .line 43
    iget-object p1, p1, Lex2/a;->a:Ljava/util/List;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/c;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/c;->a:Lhx2/d;

    .line 50
    .line 51
    iget-object p0, p0, Lhx2/d;->a:Lhx/d;

    .line 52
    .line 53
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    new-instance p1, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetScreen;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetScreen;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnActiveInCommunitiesClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/c;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/c;->a:Lhx2/d;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/c;->d:Lcom/reddit/profile/state/b;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "username"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lhx2/d;->a:Lhx/d;

    .line 91
    .line 92
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v3, "args_username"

    .line 111
    .line 112
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, p0}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
