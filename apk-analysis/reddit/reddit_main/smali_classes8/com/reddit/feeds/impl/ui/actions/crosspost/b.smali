.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/crosspost/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/actions/crosspost/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/b;->a:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lps2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/b;->a:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->a:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$tooltipIgnored$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$tooltipIgnored$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/crosspost/c;Ljava/lang/String;Lps2/b;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
