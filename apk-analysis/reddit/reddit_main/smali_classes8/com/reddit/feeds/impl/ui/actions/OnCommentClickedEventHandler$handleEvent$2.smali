.class final Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnCommentClickedEventHandler$handleEvent$2"
    f = "OnCommentClickedEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/k0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/k0;Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/k0;",
            "Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/k0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/k0;Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/k0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/k0;->f:Lem1/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/k0;->g:Lhx/d;

    .line 15
    .line 16
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p1, Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/k0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/k0;->b:Lgo/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/k0;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/reddit/feeds/impl/ui/actions/k0;->c:Lyj1/a;

    .line 42
    .line 43
    iget-object v4, v4, Lyj1/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p1, Lcom/reddit/feeds/impl/ui/actions/k0;->e:Lcom/reddit/feeds/data/FeedType;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/k0;->i:Lcom/reddit/feeds/ui/g;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnCommentClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/k0;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->e:Lcom/reddit/feeds/data/FeedType;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/k0;->r:Ltk1/e;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lds1/a;->z(Lcom/reddit/feeds/data/FeedType;Ltk1/e;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move-object p0, v2

    .line 64
    new-instance v2, Lyw/m;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0x1580

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v0 .. v13}, Lem1/a;->a(Lem1/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/Integer;Lym1/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
