.class final Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;
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
    c = "com.reddit.mod.actions.screen.post.PostModActionsViewModel$HandleEvents$1$1$1$2"
    f = "PostModActionsViewModel.kt"
    l = {
        0x455
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
.field final synthetic $journeyId:Ljava/lang/String;

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $postModAction:Lh52/z1;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ljava/lang/String;Lh52/z1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh52/z1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$pageType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$journeyId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$postModAction:Lh52/z1;

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
    new-instance v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$journeyId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$postModAction:Lh52/z1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->r:Lcom/reddit/mod/actions/data/remote/e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->label:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 50
    .line 51
    sget-object v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X1:[Ltm3/x;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->f0()Lwb2/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p1, Lwb2/e;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lwb2/e;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->q0:Lk52/e;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$pageType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 81
    .line 82
    iget-object v10, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->i0:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "pageType"

    .line 85
    .line 86
    const-string v1, "subredditKindWithId"

    .line 87
    .line 88
    invoke-static {v3, v4, p1, v6, v1}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "postKindWithId"

    .line 92
    .line 93
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lcom/reddit/mod/actions/telemetry/Noun;->Approve:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual/range {v3 .. v10}, Lk52/e;->c(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->C0:Lel2/a;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$journeyId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v0}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->m0:Li52/d;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$postModAction:Lh52/z1;

    .line 120
    .line 121
    invoke-interface {v0, p1, v1}, Li52/d;->W1(Ljava/lang/String;Lh52/z1;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W:Lnc1/g;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X:Lt43/a;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U:Lbx/b;

    .line 139
    .line 140
    const v2, 0x7f131cab

    .line 141
    .line 142
    .line 143
    check-cast p1, Lbx/a;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v2, 0x0

    .line 150
    new-array v3, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1, p1, v3}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->C0:Lel2/a;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;->$journeyId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p0, v2, v0}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
