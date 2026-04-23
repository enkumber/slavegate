.class public final synthetic Lcom/reddit/notification/impl/ui/pager/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/widget/i3;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/pager/f;->a:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0b0071

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/f;->a:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->B5()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0b0042

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->A5()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
