.class final Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;
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
    c = "com.reddit.mod.actions.screen.post.PostModActionsViewModel$handleBlockEvent$1"
    f = "PostModActionsViewModel.kt"
    l = {
        0x7da
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
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->$userKindWithId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->$userKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    move-exception v0

    .line 16
    move-object p1, v0

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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->R(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->T:Lr23/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->$userKindWithId:Ljava/lang/String;

    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->label:I

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W:Lnc1/g;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X:Lt43/a;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lnc1/g;->a(Lt43/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->j0(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->q0:Lk52/e;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 81
    .line 82
    iget-object v6, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p1, "pageType"

    .line 90
    .line 91
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "subredditKindWithId"

    .line 95
    .line 96
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "postKindWithId"

    .line 100
    .line 101
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcom/reddit/mod/actions/telemetry/Noun;->BlockUser:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x60

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v10}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_1
    instance-of v0, p1, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast p1, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/reddit/safety/block/user/BlockingAccountException;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U:Lbx/b;

    .line 128
    .line 129
    const v0, 0x7f131cab

    .line 130
    .line 131
    .line 132
    check-cast p1, Lbx/a;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 141
    .line 142
    new-array v1, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 148
    .line 149
    invoke-static {p0, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->R(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
