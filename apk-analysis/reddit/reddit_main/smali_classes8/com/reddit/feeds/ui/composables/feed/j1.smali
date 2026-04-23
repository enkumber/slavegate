.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/m;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/feeds/ui/composables/feed/b0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic i:Ltk1/e;

.field public final synthetic r:Lcom/reddit/feeds/data/FeedType;

.field public final synthetic v:Landroidx/compose/runtime/h3;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;FFLtk1/e;Lcom/reddit/feeds/data/FeedType;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->a:Lcom/reddit/feeds/ui/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->e:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->i:Ltk1/e;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->r:Lcom/reddit/feeds/data/FeedType;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->v:Landroidx/compose/runtime/h3;

    .line 23
    .line 24
    iput p11, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->w:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->a:Lcom/reddit/feeds/ui/m;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->b:Landroidx/compose/foundation/lazy/j0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->e:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 26
    .line 27
    iget v5, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->f:F

    .line 28
    .line 29
    iget v6, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->g:F

    .line 30
    .line 31
    iget-object v7, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->i:Ltk1/e;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->r:Lcom/reddit/feeds/data/FeedType;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/reddit/feeds/ui/composables/feed/j1;->v:Landroidx/compose/runtime/h3;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/reddit/feeds/ui/composables/feed/z1;->e(Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;FFLtk1/e;Lcom/reddit/feeds/data/FeedType;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
