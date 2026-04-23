.class public final Lk5/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/y0;


# instance fields
.field public final a:Lk5/y0;

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lk5/y0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/k;->a:Lk5/y0;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk5/k;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/k;->a:Lk5/y0;

    .line 2
    .line 3
    invoke-interface {p0}, Lk5/y0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroidx/media3/exoplayer/t0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/k;->a:Lk5/y0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk5/y0;->c(Landroidx/media3/exoplayer/t0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk5/k;->a:Lk5/y0;

    .line 2
    .line 3
    invoke-interface {p0}, Lk5/y0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk5/k;->a:Lk5/y0;

    .line 2
    .line 3
    invoke-interface {p0}, Lk5/y0;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/k;->a:Lk5/y0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lk5/y0;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
