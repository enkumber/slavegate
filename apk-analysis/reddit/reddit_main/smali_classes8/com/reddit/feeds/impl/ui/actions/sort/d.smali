.class public final Lcom/reddit/feeds/impl/ui/actions/sort/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/ui/actions/sort/e;

.field public final synthetic b:Lcom/reddit/feeds/ui/actions/f;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/sort/e;Lcom/reddit/feeds/ui/actions/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/d;->a:Lcom/reddit/feeds/impl/ui/actions/sort/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/d;->b:Lcom/reddit/feeds/ui/actions/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/listing/common/ListingViewMode;)V
    .locals 7

    .line 1
    const-string v0, "viewMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/d;->a:Lcom/reddit/feeds/impl/ui/actions/sort/e;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/sort/e;->f:Lcom/reddit/feeds/ui/q;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/reddit/feeds/ui/q;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/sort/e;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/d;->b:Lcom/reddit/feeds/ui/actions/f;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/sort/e;Lcom/reddit/feeds/ui/actions/f;Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
