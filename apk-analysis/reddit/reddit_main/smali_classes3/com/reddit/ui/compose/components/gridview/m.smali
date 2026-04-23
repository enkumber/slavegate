.class public final Lcom/reddit/ui/compose/components/gridview/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/g1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/gestures/g1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lcom/reddit/ui/compose/components/gridview/c;->a:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/c;->c:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/reddit/ui/compose/components/gridview/a;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/reddit/ui/compose/components/gridview/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    new-instance v1, Lcom/reddit/feeds/impl/domain/m;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$1;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance p1, Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$2;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazyListScopeImpl$item$2;-><init>(Lnm3/n;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/reddit/ui/compose/components/gridview/c;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 30
    .line 31
    iget p2, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 32
    .line 33
    invoke-direct {p1, p2, v0, v1}, Lcom/reddit/ui/compose/components/gridview/c;-><init>(IFLcom/reddit/feeds/impl/domain/m;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g1;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
