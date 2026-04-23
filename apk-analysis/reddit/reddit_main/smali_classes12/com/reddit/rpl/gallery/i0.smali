.class public final synthetic Lcom/reddit/rpl/gallery/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/xb;

.field public final synthetic c:Lcom/reddit/rpl/gallery/MainScreenTab;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/xb;Lcom/reddit/rpl/gallery/MainScreenTab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/i0;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/i0;->b:Lcom/reddit/ui/compose/ds/xb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/gallery/i0;->c:Lcom/reddit/rpl/gallery/MainScreenTab;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/rpl/gallery/i0;->b:Lcom/reddit/ui/compose/ds/xb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/rpl/gallery/i0;->c:Lcom/reddit/rpl/gallery/MainScreenTab;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/xb;Lcom/reddit/rpl/gallery/MainScreenTab;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object p0, p0, Lcom/reddit/rpl/gallery/i0;->a:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
