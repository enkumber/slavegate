.class public final Landroidx/appcompat/view/menu/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lc9/d;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/v;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/r;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->a:Lc9/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/menu/q;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemVisibleChanged(Landroidx/appcompat/view/menu/q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
