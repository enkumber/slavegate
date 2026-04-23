.class public final Lk5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/w0;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/n0;->b:Landroidx/media3/exoplayer/source/b;

    .line 5
    .line 6
    iput p2, p0, Lk5/n0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lk5/n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk5/n0;->b:Landroidx/media3/exoplayer/source/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk5/v0;->z()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->y:Lo5/l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->d:Ll23/a;

    .line 15
    .line 16
    iget p0, p0, Landroidx/media3/exoplayer/source/b;->i0:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ll23/a;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v1, v0, Lo5/l;->c:Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lo5/l;->b:Lo5/i;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    iget p0, v0, Lo5/i;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lo5/i;->e:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lo5/i;->f:I

    .line 41
    .line 42
    if-gt v0, p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/n0;->b:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 10
    .line 11
    iget p0, p0, Lk5/n0;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk5/v0;->x(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/n0;->b:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lk5/n0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v2}, Lk5/v0;->v(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lk5/v0;->G(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final t(Landroidx/work/impl/model/l;Lw4/d;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/n0;->b:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lk5/n0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, v3}, Lk5/v0;->C(Landroidx/work/impl/model/l;Lw4/d;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->C(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method
