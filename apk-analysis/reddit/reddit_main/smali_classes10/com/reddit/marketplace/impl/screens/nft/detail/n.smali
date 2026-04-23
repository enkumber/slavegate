.class public final Lcom/reddit/marketplace/impl/screens/nft/detail/n;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/n;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/n;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/n;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "link"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/n;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->x:Lpk/b;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lpk/b;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/n;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
