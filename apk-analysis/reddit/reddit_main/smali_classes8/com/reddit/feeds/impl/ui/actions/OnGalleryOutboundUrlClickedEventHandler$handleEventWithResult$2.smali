.class final Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.actions.OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2"
    f = "OnGalleryOutboundUrlClickedEventHandler.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/p0;Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/p0;",
            "Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->$event:Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->$event:Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/p0;Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/p0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->$event:Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/reddit/feeds/impl/ui/actions/p0;->d(Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
