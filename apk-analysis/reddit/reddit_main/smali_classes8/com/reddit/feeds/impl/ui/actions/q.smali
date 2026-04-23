.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/ui/actions/r;

.field public final synthetic b:Lcom/reddit/ama/delegate/c;

.field public final synthetic c:Lcom/reddit/feeds/ui/actions/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/ama/delegate/c;Lcom/reddit/feeds/ui/actions/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/q;->a:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/q;->b:Lcom/reddit/ama/delegate/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/q;->c:Lcom/reddit/feeds/ui/actions/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/q;->a:Lcom/reddit/feeds/impl/ui/actions/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/r;->a:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/r;->r:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$2$1;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/q;->b:Lcom/reddit/ama/delegate/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/q;->c:Lcom/reddit/feeds/ui/actions/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, p0, v4}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2$1$3$2$1;-><init>(Lcom/reddit/ama/delegate/c;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v1, v0, v4, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
