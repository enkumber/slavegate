.class final Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;
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
    c = "com.reddit.mod.usercard.screen.action.UserActionViewModel$handleUnBlockEvent$1"
    f = "UserActionViewModel.kt"
    l = {
        0xa2
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

.field final synthetic this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

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
    new-instance p1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->w:Lr23/a;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->S:Ljava/lang/String;

    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->label:I

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/safety/block/user/b;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v3, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 46
    .line 47
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->N(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->x:Lcom/reddit/screen/o0;

    .line 58
    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const v1, 0x7f132580

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->N(Z)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->x:Lcom/reddit/screen/o0;

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/reddit/safety/block/user/BlockingAccountException;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->x:Lcom/reddit/screen/o0;

    .line 96
    .line 97
    const v0, 0x7f13257c

    .line 98
    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->y:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->M()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1}, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;->O5()Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/v;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/reddit/mod/usercard/screen/card/v;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
