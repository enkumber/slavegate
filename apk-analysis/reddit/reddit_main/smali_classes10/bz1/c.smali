.class public final Lbz1/c;
.super Ld8/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbz1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbz1/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lbz1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbz1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lbz1/c;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p0, Lg93/b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lg93/b;->setPagerDragging(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lg93/b;->setPagerDragging(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbz1/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbz1/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lcom/reddit/mod/filters/impl/generic/screen/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lbz1/c;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;

    .line 21
    .line 22
    check-cast v1, Lcom/reddit/screen/widget/ScreenPager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/screen/widget/ScreenPager;->getAdapter()Ld8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ld8/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
