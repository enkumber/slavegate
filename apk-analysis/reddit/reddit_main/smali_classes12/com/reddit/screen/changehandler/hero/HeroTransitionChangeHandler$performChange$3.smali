.class final Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;
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
    c = "com.reddit.screen.changehandler.hero.HeroTransitionChangeHandler$performChange$3"
    f = "HeroTransitionChangeHandler.kt"
    l = {
        0x84
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
.field final synthetic $changeListener:Lba/j;

.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $from:Landroid/view/View;

.field final synthetic $isPush:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;ZLandroid/view/View;Lba/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;",
            "Z",
            "Landroid/view/View;",
            "Lba/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$isPush:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$from:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$changeListener:Lba/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$isPush:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$from:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$changeListener:Lba/j;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;-><init>(Landroid/view/ViewGroup;Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;ZLandroid/view/View;Lba/j;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->label:I

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
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    new-instance p1, Landroidx/compose/ui/platform/o0;

    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getInstance(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v1, v3}, Landroidx/compose/ui/platform/o0;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/m0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$container:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "context"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/reddit/screen/changehandler/hero/j;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lcom/reddit/screen/changehandler/hero/j;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 72
    .line 73
    iget-boolean v6, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$isPush:Z

    .line 74
    .line 75
    iget-object v7, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$from:Landroid/view/View;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$container:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->$changeListener:Lba/j;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v4 .. v10}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;-><init>(Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;ZLandroid/view/View;Landroid/view/ViewGroup;Lba/j;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->label:I

    .line 88
    .line 89
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
