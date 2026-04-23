.class public final Lz5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/n;


# instance fields
.field public final a:Ls5/n;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lz5/b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ls5/b0;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Ls5/b0;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz5/b;->a:Ls5/n;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lz5/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lz5/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz5/b;->a:Ls5/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/b;->a:Ls5/n;

    .line 2
    .line 3
    invoke-interface {p0}, Ls5/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ls5/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/b;->a:Ls5/n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls5/n;->b(Ls5/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ls5/o;Landroidx/media3/common/r;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/b;->a:Ls5/n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ls5/n;->c(Ls5/o;Landroidx/media3/common/r;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/b;->a:Ls5/n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ls5/n;->d(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ls5/o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    check-cast p1, Ls5/k;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lin3/a;->A(Ls5/k;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lz5/b;->a:Ls5/n;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ls5/n;->e(Ls5/o;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
