.class final Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;
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
    c = "com.reddit.comments.overflowactions.CommentOverflowActionsBottomSheetViewModel$1"
    f = "CommentOverflowActionsBottomSheetViewModel.kt"
    l = {
        0x50
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

.field final synthetic this$0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;->this$0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;->this$0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;-><init>(Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;->this$0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;->label:I

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->T:Lou/e;

    .line 30
    .line 31
    check-cast v1, Lou/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lou/f;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->Y:Lcom/reddit/domain/model/Comment;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    move-object v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->X:Lcom/reddit/frontpage/presentation/detail/i;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez v6, :cond_4

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->i:Lb81/a;

    .line 63
    .line 64
    check-cast v1, Lb81/b;

    .line 65
    .line 66
    iget-object v3, v1, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->v:Lbw/a;

    .line 69
    .line 70
    iget-object v4, v1, Lbw/a;->j:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;->COMMENT:Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 73
    .line 74
    new-instance v7, Lcom/reddit/devplatform/features/b;

    .line 75
    .line 76
    iget-boolean v2, v1, Lbw/a;->k:Z

    .line 77
    .line 78
    iget-boolean v1, v1, Lbw/a;->l:Z

    .line 79
    .line 80
    invoke-direct {v7, v2, v1}, Lcom/reddit/devplatform/features/b;-><init>(ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    invoke-direct {v10, p1, v1}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v11, p0

    .line 98
    invoke-virtual/range {v3 .. v11}, Lcom/reddit/devplatform/features/contextactions/j;->g(Ljava/lang/String;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;ZLkotlinx/coroutines/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_2
    if-ne p0, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
