.class final Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;
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
    c = "com.reddit.mod.actions.screen.comment.CommentModActionsViewModel$HandleEvents$1$1$1$16"
    f = "CommentModActionsViewModel.kt"
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
.field final synthetic $event:Lcom/reddit/mod/actions/screen/comment/f0;

.field final synthetic $pageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/screen/comment/f0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/actions/screen/comment/f0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->$pageType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->$event:Lcom/reddit/mod/actions/screen/comment/f0;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->$event:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/screen/comment/f0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->$pageType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "pageType"

    .line 23
    .line 24
    const-string v2, "subredditKindWithId"

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v3, v2}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "postKindWithId"

    .line 30
    .line 31
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "commentKindWithId"

    .line 35
    .line 36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/reddit/mod/actions/telemetry/Noun;->CopyCommentText:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x60

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->k0:Liu/b;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->$event:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/mod/actions/screen/comment/k;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/comment/k;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Liu/b;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lsw/b;->a:I

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    if-gt p1, v0, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->U:Lcom/reddit/screen/o0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const v1, 0x7f130726

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->V:Lnc1/g;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->W:Lt43/a;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
