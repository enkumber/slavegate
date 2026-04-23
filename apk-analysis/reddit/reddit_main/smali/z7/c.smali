.class public final Lz7/c;
.super Lz7/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz7/c;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz7/c;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz7/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lz7/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lz7/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz7/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz7/c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lz7/p;->A(Lz7/n;)Lz7/p;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lz7/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz7/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz7/c;->a:Z

    .line 9
    .line 10
    return-void
.end method
