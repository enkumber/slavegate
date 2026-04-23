.class final Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/l;",
        "Lcom/reddit/ui/compose/components/gridview/o;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ls0/l;",
        "Lcom/reddit/ui/compose/components/gridview/o;",
        "it",
        "",
        "",
        "<anonymous>",
        "(Ls0/l;Lcom/reddit/ui/compose/components/gridview/o;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$1;->INSTANCE:Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ls0/l;

    check-cast p2, Lcom/reddit/ui/compose/components/gridview/o;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$1;->invoke(Ls0/l;Lcom/reddit/ui/compose/components/gridview/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls0/l;Lcom/reddit/ui/compose/components/gridview/o;)Ljava/util/List;
    .locals 0
    .param p1    # Ls0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/ui/compose/components/gridview/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/l;",
            "Lcom/reddit/ui/compose/components/gridview/o;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "$this$listSaver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p2, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 2
    iget-object p0, p0, Landroidx/paging/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/o1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    iget-object p1, p2, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 6
    iget-object p1, p1, Landroidx/paging/n;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/o1;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
