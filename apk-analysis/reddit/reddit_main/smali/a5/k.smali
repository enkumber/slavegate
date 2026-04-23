.class public final La5/k;
.super La5/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz4/g;


# instance fields
.field public final i:La5/n;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;Lcom/google/common/collect/ImmutableList;La5/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, La5/m;-><init>(Landroidx/media3/common/p;Ljava/util/List;La5/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La5/k;->i:La5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 1
    iget-object p0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    iget-wide v0, p0, La5/n;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final C(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La5/n;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lz4/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La5/n;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La5/n;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e()La5/j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La5/n;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    iget-object v0, p0, La5/n;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, La5/n;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, La5/n;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p3, p4}, La5/n;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p3, p4, p1, p2}, La5/n;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide p3, p0, La5/n;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final h(J)La5/j;
    .locals 1

    .line 1
    iget-object v0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, La5/n;->h(La5/k;J)La5/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La5/n;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La5/n;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, La5/k;->i:La5/n;

    .line 2
    .line 3
    invoke-virtual {p0}, La5/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
