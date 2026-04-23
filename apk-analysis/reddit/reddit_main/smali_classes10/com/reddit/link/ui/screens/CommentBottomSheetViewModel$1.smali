.class final Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;
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
    c = "com.reddit.link.ui.screens.CommentBottomSheetViewModel$1"
    f = "CommentBottomSheetViewModel.kt"
    l = {
        0x83
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

.field final synthetic this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;-><init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;->this$0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel$1;->label:I

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->r:Lb81/a;

    .line 30
    .line 31
    check-cast v1, Lb81/b;

    .line 32
    .line 33
    iget-object v2, v1, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->w:Lcom/reddit/link/ui/screens/x;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/reddit/link/ui/screens/x;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;->COMMENT:Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 40
    .line 41
    iget-object v5, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v5, v5, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v6, Lcom/reddit/devplatform/features/b;

    .line 51
    .line 52
    iget-boolean v7, v1, Lcom/reddit/link/ui/screens/x;->b:Z

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/reddit/link/ui/screens/x;->c:Z

    .line 55
    .line 56
    invoke-direct {v6, v7, v1}, Lcom/reddit/devplatform/features/b;-><init>(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Lcom/reddit/link/ui/screens/m;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v9, p1, v1}, Lcom/reddit/link/ui/screens/m;-><init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v10, p0

    .line 73
    invoke-virtual/range {v2 .. v10}, Lcom/reddit/devplatform/features/contextactions/j;->g(Ljava/lang/String;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;ZLkotlinx/coroutines/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
