.class final Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;
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
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u000b"
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
.field final synthetic this$0:Lcom/reddit/ui/compose/components/gridview/g;

.field final synthetic this$1:Lcom/reddit/ui/compose/components/gridview/f;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/components/gridview/g;Lcom/reddit/ui/compose/components/gridview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->this$0:Lcom/reddit/ui/compose/components/gridview/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Lcom/reddit/ui/compose/components/gridview/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/r;

    invoke-virtual {p2}, Landroidx/compose/runtime/r;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->this$0:Lcom/reddit/ui/compose/components/gridview/g;

    .line 5
    iget-object p2, p2, Lcom/reddit/ui/compose/components/gridview/g;->b:Landroidx/compose/runtime/h3;

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reddit/ui/compose/components/gridview/m;

    .line 7
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Lcom/reddit/ui/compose/components/gridview/f;

    .line 8
    iget-object v0, v0, Lcom/reddit/ui/compose/components/gridview/f;->c:Landroidx/compose/runtime/o1;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iget-object v1, p2, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 11
    iget v1, v1, Landroidx/compose/foundation/gestures/g1;->a:I

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Lcom/reddit/ui/compose/components/gridview/f;

    .line 13
    iget-object v0, v0, Lcom/reddit/ui/compose/components/gridview/f;->c:Landroidx/compose/runtime/o1;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/reddit/ui/compose/components/gridview/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Lcom/reddit/ui/compose/components/gridview/f;

    .line 17
    iget-object v1, v1, Lcom/reddit/ui/compose/components/gridview/f;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Lcom/reddit/ui/compose/components/gridview/f;

    .line 20
    iget-object v1, v1, Lcom/reddit/ui/compose/components/gridview/f;->c:Landroidx/compose/runtime/o1;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->this$1:Lcom/reddit/ui/compose/components/gridview/f;

    .line 23
    iget-object v2, v2, Lcom/reddit/ui/compose/components/gridview/f;->a:Lcom/reddit/ui/compose/components/gridview/e;

    .line 24
    const-string v3, "scope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p2, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    invoke-virtual {p2, v1}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    move-result-object p2

    .line 26
    iget v3, p2, Lcom/reddit/ui/compose/components/gridview/c;->a:I

    sub-int/2addr v1, v3

    .line 27
    iget-object p2, p2, Lcom/reddit/ui/compose/components/gridview/c;->c:Lcom/reddit/feeds/impl/domain/m;

    .line 28
    iget-object p2, p2, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 30
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;->this$0:Lcom/reddit/ui/compose/components/gridview/g;

    .line 31
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/g;->a:Ls0/b;

    const/16 v1, 0x208

    .line 32
    invoke-interface {p0, v0, p2, p1, v1}, Ls0/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    :cond_2
    return-void
.end method
