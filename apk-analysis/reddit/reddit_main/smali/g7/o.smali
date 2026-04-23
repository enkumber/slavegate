.class public final Lg7/o;
.super Landroidx/recyclerview/widget/s0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lg7/s;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7/s;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/o;->a:Lg7/s;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lg7/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/o;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/o;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/o;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/o;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/o;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o;->a:Lg7/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/q0;->y(Landroidx/recyclerview/widget/s0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg7/o;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg7/s;->B(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lg7/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
