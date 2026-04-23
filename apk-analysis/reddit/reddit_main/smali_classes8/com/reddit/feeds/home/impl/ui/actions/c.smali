.class public final synthetic Lcom/reddit/feeds/home/impl/ui/actions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/home/impl/ui/actions/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/home/impl/ui/actions/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/c;->a:Lcom/reddit/feeds/home/impl/ui/actions/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpl1/a;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/actions/c;->a:Lcom/reddit/feeds/home/impl/ui/actions/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$1$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$1$1;-><init>(Lcom/reddit/feeds/home/impl/ui/actions/d;Lpl1/a;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
