.class final Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;
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
        "Lai3/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.actions.ShowFewerRecommendedEventHandler$handleEvent$4"
    f = "ShowFewerRecommendedEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lai3/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lai3/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/a2;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/a2;Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/a2;",
            "Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/a2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;-><init>(Lcom/reddit/feeds/impl/ui/actions/a2;Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lai3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/a2;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/a2;->b:Lcom/reddit/screen/o0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/a2;->c:Lbx/b;

    .line 15
    .line 16
    const v1, 0x7f130f06

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbx/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/a2;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/a2;->c:Lbx/b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;->d:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, Lbx/a;

    .line 38
    .line 39
    const v3, 0x7f130f07

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/ShowFewerRecommendedEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/ShowFewerRecommended;->e:Lcom/reddit/emailcollection/screens/o;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1, p0, v1, v2}, Lcom/reddit/screen/o0;->I1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
