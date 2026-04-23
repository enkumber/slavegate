.class final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;
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
    c = "com.reddit.frontpage.presentation.listing.linkpager.refactor.events.CheckShowNsfwDialogEventHandler$handleEvent$3$1"
    f = "CheckShowNsfwDialogEventHandler.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->f:Lyl2/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;->j:Lgo/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lyl2/a;->c(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/CheckShowNsfwDialogEventHandler$handleEvent$3$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/a;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/events/b;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lcom/reddit/screen/nsfw/c;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Ll53/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Ll53/f;->g(Z)Lh/g;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
