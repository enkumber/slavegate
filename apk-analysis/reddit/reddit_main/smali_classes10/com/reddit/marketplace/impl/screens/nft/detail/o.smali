.class public final Lcom/reddit/marketplace/impl/screens/nft/detail/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/o;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/o;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lty1/a;->n:Lcom/reddit/screen/RedditComposeView;

    .line 15
    .line 16
    iget-object p1, v0, Lty1/a;->E:Lcom/reddit/screen/widget/ScreenPager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    neg-float p1, p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, v0, Lty1/a;->n:Lcom/reddit/screen/RedditComposeView;

    .line 29
    .line 30
    iget-object p1, v0, Lty1/a;->E:Lcom/reddit/screen/widget/ScreenPager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    neg-float p1, p1

    .line 38
    mul-float/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, p2, v1, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->z5(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;FLhz1/a;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lty1/a;->n:Lcom/reddit/screen/RedditComposeView;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
