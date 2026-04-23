.class final Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;
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
    c = "com.reddit.screen.changehandler.PostponableAnimatorChangeHandler$startAnimation$1"
    f = "PostponableAnimatorChangeHandler.kt"
    l = {
        0xd2,
        0xd5
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
.field final synthetic $animatorReady:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q;"
        }
    .end annotation
.end field

.field final synthetic $changeListener:Lba/j;

.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $from:Landroid/view/View;

.field final synthetic $isPush:Z

.field final synthetic $to:Landroid/view/View;

.field final synthetic $toAddedToContainer:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/changehandler/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;Lcom/reddit/screen/changehandler/s;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZZLba/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q;",
            "Lcom/reddit/screen/changehandler/s;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "ZZ",
            "Lba/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$animatorReady:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->this$0:Lcom/reddit/screen/changehandler/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$to:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$container:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$from:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$isPush:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$toAddedToContainer:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$changeListener:Lba/j;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$animatorReady:Lkotlinx/coroutines/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->this$0:Lcom/reddit/screen/changehandler/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$to:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$container:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$from:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$isPush:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$toAddedToContainer:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$changeListener:Lba/j;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;-><init>(Lkotlinx/coroutines/q;Lcom/reddit/screen/changehandler/s;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZZLba/j;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-wide v4, Lcom/reddit/screen/changehandler/m;->a:J

    .line 33
    .line 34
    new-instance p1, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$animatorReady:Lkotlinx/coroutines/q;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {p1, v1, v6}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$1;-><init>(Lkotlinx/coroutines/q;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->label:I

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 52
    .line 53
    sget-object p1, Lup3/n;->a:Ltp3/c;

    .line 54
    .line 55
    iget-object p1, p1, Ltp3/c;->f:Ltp3/c;

    .line 56
    .line 57
    new-instance v3, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->this$0:Lcom/reddit/screen/changehandler/s;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$to:Landroid/view/View;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$container:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$from:Landroid/view/View;

    .line 66
    .line 67
    iget-boolean v8, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$isPush:Z

    .line 68
    .line 69
    iget-boolean v9, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$toAddedToContainer:Z

    .line 70
    .line 71
    iget-object v10, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->$changeListener:Lba/j;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v3 .. v11}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;-><init>(Lcom/reddit/screen/changehandler/s;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZZLba/j;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
