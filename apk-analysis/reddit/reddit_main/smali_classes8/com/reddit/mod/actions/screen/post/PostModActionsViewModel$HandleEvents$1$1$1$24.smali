.class final Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;
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
    c = "com.reddit.mod.actions.screen.post.PostModActionsViewModel$HandleEvents$1$1$1$24"
    f = "PostModActionsViewModel.kt"
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
.field final synthetic $pageType:Ljava/lang/String;

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
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->$pageType:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->q0:Lk52/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->$pageType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "pageType"

    .line 21
    .line 22
    const-string v2, "subredditKindWithId"

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v3, v2}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "postKindWithId"

    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/reddit/mod/actions/telemetry/Noun;->CrowdControlModal:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x70

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Y:Lbc1/r;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X:Lt43/a;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->F0:Lh52/j0;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Lh52/j0;->t:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 54
    .line 55
    :goto_0
    move-object v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v6, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->b0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Lh52/j0;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v8, v2

    .line 72
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Z:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v10, p0

    .line 79
    :goto_3
    new-instance v1, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 80
    .line 81
    const/16 v11, 0x80

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v1 .. v12}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;-><init>(ILjava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p0, "screen"

    .line 94
    .line 95
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "crowdControlFilteringActionArg"

    .line 99
    .line 100
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lbc1/r;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lnh2/j;

    .line 106
    .line 107
    iget-object p1, p1, Lbc1/r;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lhx/d;

    .line 110
    .line 111
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Lnh2/j;->a(Landroid/content/Context;Lt43/a;Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
