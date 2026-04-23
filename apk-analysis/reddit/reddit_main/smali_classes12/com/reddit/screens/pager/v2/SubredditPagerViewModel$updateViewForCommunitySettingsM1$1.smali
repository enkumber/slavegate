.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$updateViewForCommunitySettingsM1$1"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x55f
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
.field I$0:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->label:I

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
    iget-boolean v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->Z$0:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    :cond_3
    iget-object v4, v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R1:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 53
    .line 54
    iput v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->I$0:I

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->Z$0:Z

    .line 57
    .line 58
    iput v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->label:I

    .line 59
    .line 60
    check-cast v5, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4, p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->a6(ZLcom/reddit/domain/model/mod/ModPermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    move v0, p1

    .line 70
    :goto_1
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$updateViewForCommunitySettingsM1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 77
    .line 78
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->I5()Lcom/reddit/screens/pager/v2/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 85
    .line 86
    const/16 v0, 0x1c

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "block"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/g;->a:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->x(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
