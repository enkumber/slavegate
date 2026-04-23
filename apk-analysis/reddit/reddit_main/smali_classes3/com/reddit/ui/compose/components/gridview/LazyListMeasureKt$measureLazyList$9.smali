.class final Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o1;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/layout/o1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $headerItem:Lcom/reddit/ui/compose/components/gridview/p;

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $visibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/ui/compose/components/gridview/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/ui/compose/components/gridview/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/ui/compose/components/gridview/p;",
            ">;",
            "Lcom/reddit/ui/compose/components/gridview/p;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$visibleItems:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$headerItem:Lcom/reddit/ui/compose/components/gridview/p;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$layoutWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$layoutHeight:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$visibleItems:Ljava/util/List;

    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$headerItem:Lcom/reddit/ui/compose/components/gridview/p;

    iget v2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$layoutWidth:I

    iget v3, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$layoutHeight:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/reddit/ui/compose/components/gridview/p;

    if-eq v5, v1, :cond_0

    .line 6
    invoke-virtual {v5, p1, v2, v3}, Lcom/reddit/ui/compose/components/gridview/p;->a(Landroidx/compose/ui/layout/o1;II)V

    :cond_0
    if-le v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$headerItem:Lcom/reddit/ui/compose/components/gridview/p;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$layoutWidth:I

    iget p0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;->$layoutHeight:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/reddit/ui/compose/components/gridview/p;->a(Landroidx/compose/ui/layout/o1;II)V

    return-void
.end method
