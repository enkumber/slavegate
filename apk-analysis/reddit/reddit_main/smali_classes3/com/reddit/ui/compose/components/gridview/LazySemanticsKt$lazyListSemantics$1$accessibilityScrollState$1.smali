.class final Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $state:Lcom/reddit/ui/compose/components/gridview/o;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/components/gridview/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 3
    iget-object v0, v0, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 4
    iget-object v0, v0, Landroidx/paging/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/o1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 7
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 8
    iget-object p0, p0, Landroidx/paging/n;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/o1;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
