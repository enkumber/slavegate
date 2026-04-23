.class final Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;
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
    c = "com.reddit.mod.actions.screen.comment.CommentModActionsViewModel$handleBlockEvent$1"
    f = "CommentModActionsViewModel.kt"
    l = {
        0x57a
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

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->$userKindWithId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->$userKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->S(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->S:Lr23/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->$userKindWithId:Ljava/lang/String;

    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->V:Lnc1/g;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->W:Lt43/a;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lnc1/g;->a(Lt43/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->d0(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 81
    .line 82
    iget-object v6, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p1, "pageType"

    .line 92
    .line 93
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "subredditKindWithId"

    .line 97
    .line 98
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "postKindWithId"

    .line 102
    .line 103
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcom/reddit/mod/actions/telemetry/Noun;->BlockUser:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x60

    .line 110
    .line 111
    invoke-static/range {v3 .. v10}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_1
    instance-of v0, p1, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast p1, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/reddit/safety/block/user/BlockingAccountException;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->T:Lbx/b;

    .line 129
    .line 130
    const v0, 0x7f131cab

    .line 131
    .line 132
    .line 133
    check-cast p1, Lbx/a;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->U:Lcom/reddit/screen/o0;

    .line 142
    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 149
    .line 150
    invoke-static {p0, v2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->S(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
