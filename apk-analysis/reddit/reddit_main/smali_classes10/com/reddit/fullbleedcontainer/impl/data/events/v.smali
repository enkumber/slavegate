.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lmr1/a;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/mediacomponent/data/a;


# direct methods
.method public constructor <init>(Lmr1/a;Lkotlinx/coroutines/b0;Lcom/reddit/mediacomponent/data/a;)V
    .locals 1

    .line 1
    const-string v0, "fullBleedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullBleedContainerEventHandlerScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaComponentObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/v;->a:Lmr1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/v;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/v;->c:Lcom/reddit/mediacomponent/data/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/s;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/fullbleedcontainer/impl/screen/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p2, Lcom/reddit/fullbleedcontainer/impl/data/events/s;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, v0}, Lcom/reddit/fullbleedcontainer/impl/data/events/s;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/v;->a:Lmr1/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lmr1/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
