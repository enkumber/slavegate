.class final Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;
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
    c = "com.reddit.mod.actions.screen.comment.CommentModActionsViewModel$HandleEvents$1$1$1$12"
    f = "CommentModActionsViewModel.kt"
    l = {
        0x496
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

.field final synthetic $modDistinguishEnabledInitialState:Z

.field final synthetic $pageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;",
            "Ljava/lang/String;",
            "Lh52/e0;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->$pageType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->$commentModAction:Lh52/e0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->$modDistinguishEnabledInitialState:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->$commentModAction:Lh52/e0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->$modDistinguishEnabledInitialState:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;ZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->v:Lcom/reddit/mod/actions/data/remote/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->label:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, v3, p0}, Lcom/reddit/mod/actions/data/remote/b;->a(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->O(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;)Lwb2/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 62
    .line 63
    check-cast p1, Lwb2/e;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Lwb2/e;->g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->O(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;)Lwb2/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 77
    .line 78
    check-cast p1, Lwb2/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p1, "name"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->$pageType:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4, v5, p1}, Lk52/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->m0:Li52/b;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->$commentModAction:Lh52/e0;

    .line 112
    .line 113
    invoke-interface {v1, p1, v3}, Li52/b;->B2(Ljava/lang/String;Lh52/e0;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->V(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->U:Lcom/reddit/screen/o0;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->T:Lbx/b;

    .line 132
    .line 133
    const v2, 0x7f131cab

    .line 134
    .line 135
    .line 136
    check-cast p1, Lbx/a;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v2, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1, p1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->$modDistinguishEnabledInitialState:Z

    .line 150
    .line 151
    invoke-static {p1, v1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->V(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Q(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
