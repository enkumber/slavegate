.class final Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/m;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/d;",
        "",
        "it",
        "Lkotlin/Function0;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/lazy/d;I)Lkotlin/jvm/functions/Function0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $content:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$2;->$content:Lnm3/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$2;->invoke(Landroidx/compose/foundation/lazy/d;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;I)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "$this$$receiver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$2$1;

    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$2;->$content:Lnm3/n;

    invoke-direct {p2, p0, p1}, Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$2$1;-><init>(Lnm3/n;Landroidx/compose/foundation/lazy/d;)V

    .line 3
    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x3abe2bfd

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    return-object p0
.end method
