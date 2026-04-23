.class public final Landroidx/room/coroutines/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq7/c;


# instance fields
.field public final a:Lq7/c;


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V([B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lq7/c;->V([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lq7/c;->a(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/c;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq7/c;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7/c;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/c;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7/c;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7/c;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7/c;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lq7/c;->h(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7/c;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7/c;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/c;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/c;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/f;->a:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
