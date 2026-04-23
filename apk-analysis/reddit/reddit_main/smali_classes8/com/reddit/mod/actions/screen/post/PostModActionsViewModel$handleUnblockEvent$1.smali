.class final Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;
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
    c = "com.reddit.mod.actions.screen.post.PostModActionsViewModel$handleUnblockEvent$1"
    f = "PostModActionsViewModel.kt"
    l = {
        0x7f2
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
.field final synthetic $userKindWithId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->$userKindWithId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->$userKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->R(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->T:Lr23/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->$userKindWithId:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->label:I

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

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
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W:Lnc1/g;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X:Lt43/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lnc1/g;->a(Lt43/a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->j0(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_1
    instance-of v0, p1, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/safety/block/user/BlockingAccountException;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U:Lbx/b;

    .line 84
    .line 85
    const v0, 0x7f131cab

    .line 86
    .line 87
    .line 88
    check-cast p1, Lbx/a;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 97
    .line 98
    new-array v1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 104
    .line 105
    invoke-static {p0, v3}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->R(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
