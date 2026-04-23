.class public abstract Lk5/e1;
.super Lk5/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final k:Lk5/a;


# direct methods
.method public constructor <init>(Lk5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/e1;->k:Lk5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk5/e1;->k:Lk5/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lk5/j;->x(Ljava/lang/Object;Lk5/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/e1;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Landroidx/media3/common/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/e1;->k:Lk5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/a;->g()Landroidx/media3/common/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Landroidx/media3/common/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/e1;->k:Lk5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/a;->h()Landroidx/media3/common/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/e1;->k:Lk5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lt4/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/j;->j:Lt4/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lq4/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk5/j;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk5/e1;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/e1;->k:Lk5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/a;->s(Landroidx/media3/common/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Lk5/z;)Lk5/z;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk5/e1;->y(Lk5/z;)Lk5/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;Lk5/a;Landroidx/media3/common/p0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lk5/e1;->z(Landroidx/media3/common/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lk5/z;)Lk5/z;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(Landroidx/media3/common/p0;)V
.end method
