.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvd/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/LayoutResScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/LayoutResScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/q;->b:Lcom/reddit/screen/LayoutResScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/q;->b:Lcom/reddit/screen/LayoutResScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0702b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p2, p2

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p2, p1

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr p2, p1

    .line 35
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->c1:Landroidx/compose/runtime/k1;

    .line 48
    .line 49
    int-to-float p1, p2

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
