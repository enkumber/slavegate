.class public final Landroidx/appcompat/widget/g2;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/g2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/g2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/g2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/g2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/g2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/appcompat/widget/j2;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/j2;->m()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/g2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/g2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/g2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/appcompat/widget/j2;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/j2;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
