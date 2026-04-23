.class final Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->invoke(Landroidx/compose/ui/semantics/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $state:Lcom/reddit/ui/compose/components/gridview/o;

.field final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/components/gridview/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/ui/compose/components/gridview/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/ui/compose/components/gridview/m;

    .line 3
    iget-object v0, v0, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 4
    iget v0, v0, Landroidx/compose/foundation/gestures/g1;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;->$coroutineScope:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;

    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;-><init>(Lcom/reddit/ui/compose/components/gridview/o;ILdm3/a;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_1
    const-string p0, "Can\'t scroll to index "

    const-string v0, ", it is out of bounds [0, "

    .line 9
    invoke-static {p1, p0, v0}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reddit/ui/compose/components/gridview/m;

    .line 11
    iget-object p1, p1, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 12
    iget p1, p1, Landroidx/compose/foundation/gestures/g1;->a:I

    const/16 v0, 0x29

    .line 13
    invoke-static {p0, p1, v0}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
