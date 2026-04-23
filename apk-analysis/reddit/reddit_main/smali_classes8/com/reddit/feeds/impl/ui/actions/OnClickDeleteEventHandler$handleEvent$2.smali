.class final Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;
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
        "Lh/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$handleEvent$2"
    f = "OnClickDeleteEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lh/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lh/g;"
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

.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/feeds/impl/ui/actions/y;Lcom/reddit/feeds/impl/ui/events/OnClickDelete;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/reddit/feeds/impl/ui/actions/y;",
            "Lcom/reddit/feeds/impl/ui/events/OnClickDelete;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;-><init>(Landroid/content/Context;Lcom/reddit/feeds/impl/ui/actions/y;Lcom/reddit/feeds/impl/ui/events/OnClickDelete;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lh/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll53/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {p1, v2, v0, v1}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 22
    .line 23
    const v1, 0x7f13087b

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Ll53/f;->c:Lh/f;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lh/f;->c(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f13087a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lh/f;->a(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f130878

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v1, v3}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/x;

    .line 46
    .line 47
    invoke-direct {v2, v0, p0}, Lcom/reddit/feeds/impl/ui/actions/x;-><init>(Lcom/reddit/feeds/impl/ui/actions/y;Lcom/reddit/feeds/impl/ui/events/OnClickDelete;)V

    .line 48
    .line 49
    .line 50
    const p0, 0x7f130879

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Ll53/f;->g(Z)Lh/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
