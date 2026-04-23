.class final Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;
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
    c = "com.reddit.safety.mutecommunity.screen.bottomsheet.MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1"
    f = "MuteCommunityBottomSheetViewModel.kt"
    l = {
        0x56
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
.field label:I

.field final synthetic this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;-><init>(Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;->T:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1$success$1;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 37
    .line 38
    invoke-direct {v1, v4, v3}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1$success$1;-><init>(Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;->w:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;->r:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;->R:Lcom/reddit/screen/o0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v1, 0x7f130de4

    .line 69
    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->R(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v1, 0x7f130e0b

    .line 80
    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->R(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;->T:Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1$1;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 102
    .line 103
    invoke-direct {v2, v4, v3}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1$1;-><init>(Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v1, v0, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;->v:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel$executeMuteSubredditChain$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetViewModel;->y:Lp2/e;

    .line 120
    .line 121
    invoke-virtual {p0}, Lp2/e;->g()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
