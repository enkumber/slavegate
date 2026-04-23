.class final Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.changehandler.PostponableAnimatorChangeHandler$startAnimation$1$2"
    f = "PostponableAnimatorChangeHandler.kt"
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
.field final synthetic $changeListener:Lba/j;

.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $from:Landroid/view/View;

.field final synthetic $isPush:Z

.field final synthetic $to:Landroid/view/View;

.field final synthetic $toAddedToContainer:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/changehandler/s;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/changehandler/s;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZZLba/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/changehandler/s;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "ZZ",
            "Lba/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->this$0:Lcom/reddit/screen/changehandler/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$to:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$container:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$from:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$isPush:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$toAddedToContainer:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$changeListener:Lba/j;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->this$0:Lcom/reddit/screen/changehandler/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$to:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$container:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$from:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$isPush:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$toAddedToContainer:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$changeListener:Lba/j;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;-><init>(Lcom/reddit/screen/changehandler/s;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZZLba/j;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->this$0:Lcom/reddit/screen/changehandler/s;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/reddit/screen/changehandler/s;->f:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$to:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->this$0:Lcom/reddit/screen/changehandler/s;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$container:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$from:Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$to:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$isPush:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$toAddedToContainer:Z

    .line 33
    .line 34
    iget-object v7, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->$changeListener:Lba/j;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/screen/changehandler/s;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLba/j;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/screen/changehandler/PostponableAnimatorChangeHandler$startAnimation$1$2;->this$0:Lcom/reddit/screen/changehandler/s;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/screen/changehandler/s;->r:Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
