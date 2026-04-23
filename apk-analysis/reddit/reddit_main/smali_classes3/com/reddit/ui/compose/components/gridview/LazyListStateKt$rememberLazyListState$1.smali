.class final Lcom/reddit/ui/compose/components/gridview/LazyListStateKt$rememberLazyListState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reddit/ui/compose/components/gridview/o;",
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
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemIndex:I

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemScrollOffset:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reddit/ui/compose/components/gridview/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/o;

    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemIndex:I

    .line 4
    iget p0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListStateKt$rememberLazyListState$1;->$initialFirstVisibleItemScrollOffset:I

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/reddit/ui/compose/components/gridview/o;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/components/gridview/LazyListStateKt$rememberLazyListState$1;->invoke()Lcom/reddit/ui/compose/components/gridview/o;

    move-result-object p0

    return-object p0
.end method
