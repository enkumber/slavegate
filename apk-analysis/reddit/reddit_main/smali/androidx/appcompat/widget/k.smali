.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/appcompat/widget/n;

.field public final synthetic b:Landroidx/appcompat/widget/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q;Landroidx/appcompat/widget/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/q;->access$400(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/q;->access$500(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/widget/q;->access$600(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/y;->d(IIZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/widget/q;->mOverflowPopup:Landroidx/appcompat/widget/n;

    .line 49
    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Landroidx/appcompat/widget/q;->mPostedOpenRunnable:Landroidx/appcompat/widget/k;

    .line 52
    .line 53
    return-void
.end method
