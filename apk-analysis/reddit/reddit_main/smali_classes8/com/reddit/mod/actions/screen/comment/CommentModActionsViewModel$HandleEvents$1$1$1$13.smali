.class final Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;
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
    c = "com.reddit.mod.actions.screen.comment.CommentModActionsViewModel$HandleEvents$1$1$1$13"
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
.field final synthetic $pageType:Ljava/lang/String;

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
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->$pageType:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->$pageType:Ljava/lang/String;

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
    sget-object v2, Lcom/reddit/mod/actions/telemetry/Noun;->Report:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x60

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->X:Lcom/reddit/mod/rules/screen/manage/s;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->x0:Lh52/g0;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v3, p1, Lh52/g0;->c:Lh52/h0;

    .line 55
    .line 56
    iget-object v3, v3, Lh52/h0;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v2

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v4, p1, Lh52/g0;->c:Lh52/h0;

    .line 63
    .line 64
    iget-object v4, v4, Lh52/h0;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v2, p1, Lh52/g0;->b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lv33/c;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2, v3, v4}, Lv33/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "data"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lg43/a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lhx/d;

    .line 92
    .line 93
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Lg43/a;->b(Landroid/content/Context;Lv33/i;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->V:Lnc1/g;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->W:Lt43/a;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
