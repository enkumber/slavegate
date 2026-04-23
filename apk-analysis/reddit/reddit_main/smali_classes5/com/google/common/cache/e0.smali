.class public Lcom/google/common/cache/e0;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/cache/p0;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/cache/p0;

.field public volatile c:Lcom/google/common/cache/a0;


# direct methods
.method public constructor <init>(ILcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/common/cache/k0;->Y:Lcom/google/common/cache/k;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/cache/e0;->c:Lcom/google/common/cache/a0;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/cache/e0;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/cache/e0;->b:Lcom/google/common/cache/p0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getHash()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/cache/e0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNext()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/e0;->b:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getValueReference()Lcom/google/common/cache/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/e0;->c:Lcom/google/common/cache/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWriteTime()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setValueReference(Lcom/google/common/cache/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/e0;->c:Lcom/google/common/cache/a0;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
