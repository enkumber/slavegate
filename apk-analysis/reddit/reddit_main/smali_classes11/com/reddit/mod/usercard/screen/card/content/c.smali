.class public final synthetic Lcom/reddit/mod/usercard/screen/card/content/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

.field public final synthetic c:Landroidx/compose/foundation/z1;

.field public final synthetic d:Lkotlinx/coroutines/b0;

.field public final synthetic e:Landroidx/compose/foundation/pager/i0;

.field public final synthetic f:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;Landroidx/compose/foundation/z1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->b:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->c:Landroidx/compose/foundation/z1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->e:Landroidx/compose/foundation/pager/i0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->b:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/usercard/screen/card/q;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->c:Landroidx/compose/foundation/z1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/z1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lcom/reddit/mod/usercard/screen/card/content/UserCardLoadedContentKt$BodyTabs$3$2$1$1;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->e:Landroidx/compose/foundation/pager/i0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, v1, v5}, Lcom/reddit/mod/usercard/screen/card/content/UserCardLoadedContentKt$BodyTabs$3$2$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->d:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v5, v5, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/reddit/mod/usercard/screen/card/content/UserCardLoadedContentKt$BodyTabs$3$2$1$2;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/content/c;->f:Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v5}, Lcom/reddit/mod/usercard/screen/card/content/UserCardLoadedContentKt$BodyTabs$3$2$1$2;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/foundation/z1;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
