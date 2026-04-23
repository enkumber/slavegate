.class public final Lcom/google/common/collect/y1;
.super Lcom/google/common/collect/j1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lcom/google/common/collect/l4;

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/y1;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/l4;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/collect/l4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/y1;->a:Lcom/google/common/collect/l4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/j1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y1;->d(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y1;->e()Lcom/google/common/collect/ImmutableMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->a:Lcom/google/common/collect/l4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/y1;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/l4;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/y1;->a:Lcom/google/common/collect/l4;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lcom/google/common/collect/l4;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/common/collect/l4;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/l4;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    iget v3, v1, Lcom/google/common/collect/l4;->c:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/common/base/t;->l(II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/common/collect/l4;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/l4;->l(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/common/collect/l4;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/y1;->a:Lcom/google/common/collect/l4;

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/common/collect/y1;->b:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/common/collect/y1;->a:Lcom/google/common/collect/l4;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/google/common/collect/l4;->d(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p1

    .line 68
    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/l4;->l(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->a:Lcom/google/common/collect/l4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y1;->a:Lcom/google/common/collect/l4;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/common/collect/l4;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/common/collect/y1;->b:Z

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/common/collect/y1;->a:Lcom/google/common/collect/l4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/l4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
