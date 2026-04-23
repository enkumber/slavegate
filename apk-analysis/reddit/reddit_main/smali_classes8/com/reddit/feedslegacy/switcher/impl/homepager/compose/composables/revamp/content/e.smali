.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/b0;

.field public final synthetic e:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic f:F

.field public final synthetic g:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IZLkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;FLnp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->e:Landroidx/compose/foundation/lazy/j0;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->g:Lnp3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->b:I

    .line 2
    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->e:Landroidx/compose/foundation/lazy/j0;

    .line 20
    .line 21
    iget v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->f:F

    .line 22
    .line 23
    iget-object v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->g:Lnp3/c;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;IFLnp3/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/e;->d:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
