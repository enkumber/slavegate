.class final Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;
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
    c = "com.reddit.mod.actions.screen.comment.CommentModActionsViewModel$HandleEvents$1$1$1$8"
    f = "CommentModActionsViewModel.kt"
    l = {
        0x3ff
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
.field final synthetic $commentModAction:Lh52/e0;

.field final synthetic $pageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;",
            "Ljava/lang/String;",
            "Lh52/e0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->$pageType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->$commentModAction:Lh52/e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->$commentModAction:Lh52/e0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->v:Lcom/reddit/mod/actions/data/remote/b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->label:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v3}, Lcom/reddit/mod/actions/data/remote/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 42
    .line 43
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->O(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;)Lwb2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, v3}, Lwb2/a;->b(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->$pageType:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "pageType"

    .line 75
    .line 76
    const-string v0, "subredditKindWithId"

    .line 77
    .line 78
    invoke-static {v4, v5, p1, v7, v0}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "postKindWithId"

    .line 82
    .line 83
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lcom/reddit/mod/actions/telemetry/Noun;->Unsticky:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x60

    .line 90
    .line 91
    invoke-static/range {v4 .. v11}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->m0:Li52/b;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->$commentModAction:Lh52/e0;

    .line 103
    .line 104
    invoke-interface {v0, p1, v1}, Li52/b;->B2(Ljava/lang/String;Lh52/e0;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->i0(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->U:Lcom/reddit/screen/o0;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->T:Lbx/b;

    .line 118
    .line 119
    const v1, 0x7f131cab

    .line 120
    .line 121
    .line 122
    check-cast p1, Lbx/a;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v1, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 134
    .line 135
    invoke-static {p0, v3}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Y(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
