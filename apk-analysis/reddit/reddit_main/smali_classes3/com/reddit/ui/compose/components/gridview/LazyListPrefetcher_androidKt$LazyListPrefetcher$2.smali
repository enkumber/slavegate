.class final Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $itemContentFactory:Lcom/reddit/ui/compose/components/gridview/g;

.field final synthetic $lazyListState:Lcom/reddit/ui/compose/components/gridview/o;

.field final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $subcomposeLayoutState:Landroidx/compose/ui/layout/a2;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/components/gridview/o;Landroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/g;Landroidx/compose/ui/layout/a2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/components/gridview/o;",
            "Landroidx/compose/runtime/h3;",
            "Lcom/reddit/ui/compose/components/gridview/g;",
            "Landroidx/compose/ui/layout/a2;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$lazyListState:Lcom/reddit/ui/compose/components/gridview/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$itemContentFactory:Lcom/reddit/ui/compose/components/gridview/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$subcomposeLayoutState:Landroidx/compose/ui/layout/a2;

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$lazyListState:Lcom/reddit/ui/compose/components/gridview/o;

    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$itemContentFactory:Lcom/reddit/ui/compose/components/gridview/g;

    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$subcomposeLayoutState:Landroidx/compose/ui/layout/a2;

    iget p0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListPrefetcher_androidKt$LazyListPrefetcher$2;->$$changed:I

    or-int/lit8 v5, p0, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/components/gridview/d;->c(Lcom/reddit/ui/compose/components/gridview/o;Landroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/g;Landroidx/compose/ui/layout/a2;Landroidx/compose/runtime/m;I)V

    return-void
.end method
