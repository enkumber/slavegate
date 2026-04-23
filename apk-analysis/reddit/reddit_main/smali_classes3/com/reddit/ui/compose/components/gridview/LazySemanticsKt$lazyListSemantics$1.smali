.class final Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/c0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/c0;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/semantics/c0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $isVertical:Z

.field final synthetic $state:Lcom/reddit/ui/compose/components/gridview/o;

.field final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/o;Lkotlinx/coroutines/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/h3;",
            "Lcom/reddit/ui/compose/components/gridview/o;",
            "Lkotlinx/coroutines/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$coroutineScope:Lkotlinx/coroutines/b0;

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
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->invoke(Landroidx/compose/ui/semantics/c0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/c0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/semantics/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$1;

    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$1;-><init>(Landroidx/compose/runtime/h3;)V

    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/x;->M:Landroidx/compose/ui/semantics/b0;

    .line 4
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/m;

    new-instance v1, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;

    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;-><init>(Lcom/reddit/ui/compose/components/gridview/o;)V

    sget-object v2, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;->INSTANCE:Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 7
    iget-boolean v1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->H(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/m;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->u(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/m;)V

    .line 10
    :goto_0
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$2;

    iget-boolean v1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$2;-><init>(ZLkotlinx/coroutines/b0;Lcom/reddit/ui/compose/components/gridview/o;)V

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/b0;

    .line 12
    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;

    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    iget-object v4, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;-><init>(Landroidx/compose/runtime/h3;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/components/gridview/o;)V

    .line 14
    sget-object v1, Landroidx/compose/ui/semantics/n;->f:Landroidx/compose/ui/semantics/b0;

    .line 15
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 17
    iget-boolean p0, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p0, :cond_2

    move v1, v2

    .line 18
    :cond_2
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->j(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/d;)V

    return-void
.end method
