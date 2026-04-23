.class public final Landroidx/appcompat/widget/j;
.super Landroidx/appcompat/view/menu/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/q;->mActionButtonPopup:Landroidx/appcompat/widget/i;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->a()Landroidx/appcompat/view/menu/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
