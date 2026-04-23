.class public Landroidx/core/view/o1;
.super Landroidx/core/view/n1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/n1;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/n1;-><init>(Landroidx/core/view/a2;)V

    return-void
.end method


# virtual methods
.method public c(ILp2/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/y1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lp2/c;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Landroidx/core/view/n1;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
