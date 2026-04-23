.class public final Lcom/google/common/cache/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/cache/LocalCache$Segment;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/cache/p0;

.field public f:Lcom/google/common/cache/j0;

.field public g:Lcom/google/common/cache/j0;

.field public final synthetic i:Lcom/google/common/cache/k0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/cache/q;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/cache/q;->i:Lcom/google/common/cache/k0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/cache/q;->a:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/google/common/cache/q;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/cache/q;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/q;->f:Lcom/google/common/cache/j0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/q;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/q;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/cache/q;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/cache/q;->i:Lcom/google/common/cache/k0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/cache/q;->a:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/cache/q;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/cache/q;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/cache/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/cache/q;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/q;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/common/cache/p0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/q;->i:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/d0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/cache/k0;->e(Lcom/google/common/cache/p0;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_3

    .line 41
    .line 42
    new-instance p1, Lcom/google/common/cache/j0;

    .line 43
    .line 44
    invoke-direct {p1, v0, v3, v5}, Lcom/google/common/cache/j0;-><init>(Lcom/google/common/cache/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/common/cache/q;->f:Lcom/google/common/cache/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/common/cache/q;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/google/common/cache/q;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/google/common/cache/q;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/q;->d()Lcom/google/common/cache/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcom/google/common/cache/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/q;->f:Lcom/google/common/cache/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/cache/q;->g:Lcom/google/common/cache/j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/q;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/cache/q;->g:Lcom/google/common/cache/j0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/q;->e:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/q;->e:Lcom/google/common/cache/p0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/q;->e:Lcom/google/common/cache/p0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/q;->b(Lcom/google/common/cache/p0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/q;->e:Lcom/google/common/cache/p0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/q;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/cache/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/common/cache/q;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/p0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/cache/q;->e:Lcom/google/common/cache/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/cache/q;->b(Lcom/google/common/cache/p0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/q;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/q;->f:Lcom/google/common/cache/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/q;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/q;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/cache/q;->d()Lcom/google/common/cache/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/google/common/cache/j0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/cache/q;->d()Lcom/google/common/cache/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/google/common/cache/j0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/q;->g:Lcom/google/common/cache/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/q;->g:Lcom/google/common/cache/j0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/cache/j0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/cache/q;->i:Lcom/google/common/cache/k0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/cache/k0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/cache/q;->g:Lcom/google/common/cache/j0;

    .line 22
    .line 23
    return-void
.end method
