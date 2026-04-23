.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlinx/coroutines/b0;

.field public final synthetic g:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic i:F

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;ILandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->a:Lnp3/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->g:Landroidx/compose/foundation/lazy/j0;

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->i:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v11, Lay1/c;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v11, v2, v1}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;

    .line 21
    .line 22
    iget v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->b:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->c:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->e:Z

    .line 29
    .line 30
    iget-object v7, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->f:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->g:Landroidx/compose/foundation/lazy/j0;

    .line 33
    .line 34
    iget v9, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->i:F

    .line 35
    .line 36
    iget-object v10, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;->r:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/d;-><init>(Lnp3/c;ILandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;FLkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, 0x497fb2ff

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {p1, v0, v11, p0, v1}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
