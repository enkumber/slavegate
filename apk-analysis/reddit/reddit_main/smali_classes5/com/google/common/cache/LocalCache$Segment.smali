.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/p0;",
            ">;"
        }
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/common/cache/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k0;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/p0;",
            ">;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/common/cache/b;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/p0;",
            ">;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k0;IJLcom/google/common/cache/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k0;",
            "IJ",
            "Lcom/google/common/cache/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/common/cache/k0;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 28
    .line 29
    sget-object p3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-eq p2, p3, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, p4

    .line 41
    :goto_0
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/google/common/cache/k0;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 44
    .line 45
    if-eq p2, p3, :cond_1

    .line 46
    .line 47
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/cache/k0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/common/cache/k0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p2, Lcom/google/common/cache/k0;->Z:Lcom/google/common/cache/l;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/common/cache/k0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance p2, Lcom/google/common/cache/p;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, p3}, Lcom/google/common/cache/p;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object p2, Lcom/google/common/cache/k0;->Z:Lcom/google/common/cache/l;

    .line 91
    .line 92
    :goto_3
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/common/cache/k0;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/common/cache/k0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sget-object p1, Lcom/google/common/cache/k0;->Z:Lcom/google/common/cache/l;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    new-instance p1, Lcom/google/common/cache/p;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, p2}, Lcom/google/common/cache/p;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/cache/p0;

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/a0;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 65
    .line 66
    :goto_2
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_7

    .line 71
    :cond_1
    :goto_3
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getHash()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lcom/google/common/cache/a0;->e()I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    move-object v5, p0

    .line 87
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_7

    .line 93
    :cond_2
    move-object v5, p0

    .line 94
    :goto_5
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object p0, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v5, p0

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v5, p0

    .line 105
    move p0, v1

    .line 106
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge p0, v2, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache$Segment;->clearReferenceQueues()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v5, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v5, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v5, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 135
    .line 136
    .line 137
    iget p0, v5, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 138
    .line 139
    add-int/lit8 p0, p0, 0x1

    .line 140
    .line 141
    iput p0, v5, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 142
    .line 143
    iput v1, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    return-void
.end method

.method public clearKeyReferenceQueue()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public clearReferenceQueues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/k0;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/cache/k0;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public clearValueReferenceQueue()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    if-ge v5, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/common/cache/p0;

    .line 28
    .line 29
    :goto_1
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v6, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/p0;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 39
    .line 40
    iget-object v8, v8, Lcom/google/common/cache/k0;->f:Lcom/google/common/base/l;

    .line 41
    .line 42
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public copyEntry(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;)Lcom/google/common/cache/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "Lcom/google/common/cache/p0;",
            ")",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/common/cache/a0;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/common/cache/k0;->S:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 29
    .line 30
    invoke-virtual {v3, p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;)Lcom/google/common/cache/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v1, p0, v2, p1}, Lcom/google/common/cache/a0;->f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p0;)Lcom/google/common/cache/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lcom/google/common/cache/p0;->setValueReference(Lcom/google/common/cache/a0;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public drainKeyReferenceQueue()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/cache/p0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/common/cache/p0;->getHash()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/google/common/cache/LocalCache$Segment;->reclaimKey(Lcom/google/common/cache/p0;I)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public drainRecencyQueue()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public drainReferenceQueues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/k0;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/cache/k0;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public drainValueReferenceQueue()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/cache/a0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/common/cache/a0;->c()Lcom/google/common/cache/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getHash()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/common/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/a0;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 2
    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/common/cache/b;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/common/cache/k0;->y:Ljava/util/AbstractQueue;

    .line 21
    .line 22
    sget-object p4, Lcom/google/common/cache/k0;->Z:Lcom/google/common/cache/l;

    .line 23
    .line 24
    if-eq p2, p4, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/common/cache/k0;->y:Ljava/util/AbstractQueue;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public evictEntries(Lcom/google/common/cache/p0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/a0;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getHash()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/p0;ILcom/google/common/cache/RemovalCause;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->getNextEvictable()Lcom/google/common/cache/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getHash()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/p0;ILcom/google/common/cache/RemovalCause;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public expand()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/common/cache/p0;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getHash()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Lcom/google/common/cache/p0;->getHash()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_2

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eq v6, v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getHash()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/common/cache/p0;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;)Lcom/google/common/cache/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/p0;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 121
    .line 122
    return-void
.end method

.method public expireEntries(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/p0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/k0;->e(Lcom/google/common/cache/p0;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/p0;->getHash()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/p0;ILcom/google/common/cache/RemovalCause;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/p0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/k0;->e(Lcom/google/common/cache/p0;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/common/cache/p0;->getHash()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/p0;ILcom/google/common/cache/RemovalCause;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    move-result-wide v7

    .line 27
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/p0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 30
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/p0;J)V

    .line 31
    invoke-interface {v3}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    move-object v2, p0

    move v5, p2

    :try_start_2
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/h;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 33
    :try_start_3
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 34
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 35
    throw p0
.end method

.method public get(Ljava/lang/Object;ILcom/google/common/cache/h;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/h;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/p0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/p0;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/p0;J)V

    .line 8
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/cache/b;->a(I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 9
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/h;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 11
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/google/common/cache/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Lcom/google/common/cache/a0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 15
    :cond_2
    :try_start_3
    invoke-virtual {v1, v3, v4, v8}, Lcom/google/common/cache/LocalCache$Segment;->lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/h;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p0

    .line 17
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 18
    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_4

    .line 19
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_3

    .line 20
    new-instance p0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 21
    :cond_3
    throw p0

    .line 22
    :cond_4
    new-instance p0, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p1, Ljava/lang/Error;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_3
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 24
    throw p0
.end method

.method public getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/s;Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/s;",
            "Lcom/google/common/util/concurrent/o;",
            ")TV;"
        }
    .end annotation

    .line 1
    const-string v0, "CacheLoader returned null for key "

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 12
    .line 13
    iget-object v3, p3, Lcom/google/common/cache/s;->c:Landroidx/compose/foundation/lazy/layout/b;

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/layout/b;->b:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, v3, Landroidx/compose/foundation/lazy/layout/b;->c:J

    .line 26
    .line 27
    sub-long/2addr v5, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v5, v1

    .line 30
    :goto_0
    invoke-virtual {v4, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0, v3, v4}, Lcom/google/common/cache/b;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/s;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "."

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    const/4 p4, 0x0

    .line 68
    :goto_1
    if-nez p4, :cond_3

    .line 69
    .line 70
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 71
    .line 72
    iget-object v3, p3, Lcom/google/common/cache/s;->c:Landroidx/compose/foundation/lazy/layout/b;

    .line 73
    .line 74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/layout/b;->b:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-wide v5, v3, Landroidx/compose/foundation/lazy/layout/b;->c:J

    .line 85
    .line 86
    sub-long/2addr v1, v5

    .line 87
    :cond_2
    invoke-virtual {v4, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/b;->d(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/s;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    throw v0
.end method

.method public getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->getFirst(I)Lcom/google/common/cache/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/p0;->getHash()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getFirst(I)Lcom/google/common/cache/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/common/cache/p0;

    .line 15
    .line 16
    return-object p0
.end method

.method public getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/k0;->e(Lcom/google/common/cache/p0;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method public getLiveValue(Lcom/google/common/cache/p0;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/k0;->e(Lcom/google/common/cache/p0;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public getNextEvictable()Lcom/google/common/cache/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/cache/p0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/google/common/cache/a0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/cache/k0;->v:Lcom/google/common/cache/t0;

    .line 14
    .line 15
    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-long v1, v0

    .line 21
    iget-wide v3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    return-void
.end method

.method public insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    and-int/2addr v3, p2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/common/cache/p0;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getHash()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, p2, :cond_2

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 48
    .line 49
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/a0;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getWriteTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-wide/16 p2, 0x0

    .line 78
    .line 79
    cmp-long p2, v0, p2

    .line 80
    .line 81
    if-gez p2, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 91
    .line 92
    new-instance p2, Lcom/google/common/cache/s;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/google/common/cache/s;-><init>(Lcom/google/common/cache/a0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p2}, Lcom/google/common/cache/p0;->setValueReference(Lcom/google/common/cache/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 121
    .line 122
    add-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 125
    .line 126
    new-instance p3, Lcom/google/common/cache/s;

    .line 127
    .line 128
    invoke-direct {p3}, Lcom/google/common/cache/s;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/p0;)Lcom/google/common/cache/p0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, p3}, Lcom/google/common/cache/p0;->setValueReference(Lcom/google/common/cache/a0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 145
    .line 146
    .line 147
    return-object p3

    .line 148
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public loadAsync(Ljava/lang/Object;ILcom/google/common/cache/s;Lcom/google/common/cache/h;)Lcom/google/common/util/concurrent/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/s;",
            "Lcom/google/common/cache/h;",
            ")",
            "Lcom/google/common/util/concurrent/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/s;->a(Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/common/cache/u;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/u;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/s;Lcom/google/common/util/concurrent/o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v5, v0, p0}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v5
.end method

.method public loadSync(Ljava/lang/Object;ILcom/google/common/cache/s;Lcom/google/common/cache/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/s;",
            "Lcom/google/common/cache/h;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/s;->a(Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/s;Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/h;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/h;",
            ")TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/d0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 17
    .line 18
    .line 19
    iget v4, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    add-int/lit8 v8, v4, -0x1

    .line 23
    .line 24
    iget-object v9, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v7

    .line 31
    and-int v10, v3, v4

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v11, v4

    .line 38
    check-cast v11, Lcom/google/common/cache/p0;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    :goto_0
    const/4 v13, 0x0

    .line 42
    if-eqz v12, :cond_4

    .line 43
    .line 44
    move-wide v4, v1

    .line 45
    invoke-interface {v12}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v12}, Lcom/google/common/cache/p0;->getHash()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v12}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v14}, Lcom/google/common/cache/a0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-wide v5, v4

    .line 81
    invoke-interface {v14}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v14}, Lcom/google/common/cache/a0;->e()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 95
    .line 96
    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 104
    .line 105
    invoke-virtual {v3, v12, v5, v6}, Lcom/google/common/cache/k0;->e(Lcom/google/common/cache/p0;J)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v14}, Lcom/google/common/cache/a0;->e()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 124
    .line 125
    invoke-interface {v2, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 129
    .line 130
    invoke-interface {v2, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput v8, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 134
    .line 135
    move v2, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p0, v12, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/p0;J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 141
    .line 142
    invoke-interface {v0, v7}, Lcom/google/common/cache/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_3
    move-wide v5, v4

    .line 153
    :try_start_1
    invoke-interface {v12}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-wide v1, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move v2, v7

    .line 160
    move-object v14, v13

    .line 161
    :goto_2
    if-eqz v2, :cond_6

    .line 162
    .line 163
    new-instance v13, Lcom/google/common/cache/s;

    .line 164
    .line 165
    invoke-direct {v13}, Lcom/google/common/cache/s;-><init>()V

    .line 166
    .line 167
    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v0, v3, v11}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/p0;)Lcom/google/common/cache/p0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v12, v13}, Lcom/google/common/cache/p0;->setValueReference(Lcom/google/common/cache/a0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-interface {v12, v13}, Lcom/google/common/cache/p0;->setValueReference(Lcom/google/common/cache/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    :try_start_2
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {p0, v0, v3, v13, v2}, Lcom/google/common/cache/LocalCache$Segment;->loadSync(Ljava/lang/Object;ILcom/google/common/cache/s;Lcom/google/common/cache/h;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 201
    .line 202
    invoke-interface {p0, v7}, Lcom/google/common/cache/b;->b(I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 211
    .line 212
    invoke-interface {p0, v7}, Lcom/google/common/cache/b;->b(I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    invoke-virtual {p0, v12, v0, v14}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Lcom/google/common/cache/a0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public newEntry(Ljava/lang/Object;ILcom/google/common/cache/p0;)Lcom/google/common/cache/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/p0;",
            ")",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/k0;->S:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/p0;)Lcom/google/common/cache/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/p0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public postReadCleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public postWriteCleanup()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public preWriteCleanup(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    and-int v9, p2, v1

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/cache/p0;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    invoke-interface {v10}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v10}, Lcom/google/common/cache/p0;->getHash()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, p2, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v10}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/common/cache/a0;->isActive()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/common/cache/a0;->e()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v3, p2

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p3

    .line 110
    move-wide v5, v7

    .line 111
    move-object v2, v10

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p3

    .line 122
    move-wide v5, v7

    .line 123
    move-object v2, v10

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    move-object v7, v2

    .line 128
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    :goto_2
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 141
    .line 142
    .line 143
    return-object v11

    .line 144
    :cond_2
    move-wide v8, v7

    .line 145
    move-object v7, v10

    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/p0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/google/common/cache/a0;->e()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move v3, p2

    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v4

    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p3

    .line 180
    move-object v2, v7

    .line 181
    move-wide v5, v8

    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 183
    .line 184
    .line 185
    move-object v7, v2

    .line 186
    invoke-virtual {p0, v7}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/p0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    move-wide v5, v7

    .line 197
    move-object v7, v10

    .line 198
    :try_start_3
    invoke-interface {v7}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-wide v7, v5

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    move-wide v5, v7

    .line 206
    iget v7, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    iput v7, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/p0;)Lcom/google/common/cache/p0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, p3

    .line 218
    move-object v2, v1

    .line 219
    move-object v1, p0

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/p0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public reclaimKey(Lcom/google/common/cache/p0;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/p0;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 29
    .line 30
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p1, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 55
    .line 56
    sub-int/2addr p1, v2

    .line 57
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput p1, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v4, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v4, p0

    .line 76
    move v8, p2

    .line 77
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    move-object p0, v4

    .line 82
    move p2, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v4, p0

    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/a0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/a0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/p0;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getHash()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p2, :cond_3

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/p0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p1, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput p1, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_1
    move-object p0, v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v4, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v4, p0

    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return v3

    .line 111
    :cond_3
    move-object v4, p0

    .line 112
    move v8, p2

    .line 113
    move-object v10, p3

    .line 114
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move-object p0, v4

    .line 119
    move p2, v8

    .line 120
    move-object p3, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v4, p0

    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return v3

    .line 136
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 146
    .line 147
    .line 148
    :cond_6
    throw p0
.end method

.method public recordLockedRead(Lcom/google/common/cache/p0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/p0;->setAccessTime(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recordRead(Lcom/google/common/cache/p0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/p0;->setAccessTime(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recordWrite(Lcom/google/common/cache/p0;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/common/cache/k0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/p0;->setAccessTime(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/common/cache/k0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/p0;->setWriteTime(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public refresh(Ljava/lang/Object;ILcom/google/common/cache/h;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/h;",
            "Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/s;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/s;Lcom/google/common/cache/h;)Lcom/google/common/util/concurrent/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/common/cache/p0;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v3, v3, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 9
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    move-result-object v9

    .line 11
    invoke-interface {v9}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_0

    .line 12
    :try_start_1
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_4

    .line 13
    :cond_0
    :try_start_2
    invoke-interface {v9}, Lcom/google/common/cache/a0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 15
    :goto_2
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move v7, p2

    .line 16
    :try_start_3
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/p0;

    move-result-object p0

    .line 17
    iget p1, v3, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, -0x1

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p1, v3, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v8

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :cond_1
    move-object v3, p0

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v2

    :cond_2
    move-object v3, p0

    move v7, p2

    .line 24
    :try_start_4
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v3

    move p2, v7

    goto :goto_0

    .line 25
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 27
    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 31
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/p0;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 34
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 35
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v7, :cond_2

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v4, v4, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 36
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    move-result-object v10

    .line 38
    invoke-interface {v10}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    move-result-object v9

    .line 39
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object p1, p1, Lcom/google/common/cache/k0;->f:Lcom/google/common/base/l;

    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    .line 40
    :try_start_1
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v11, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_6

    :cond_0
    if-nez v9, :cond_3

    .line 41
    :try_start_2
    invoke-interface {v10}, Lcom/google/common/cache/a0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 43
    :goto_2
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p0

    move v8, p2

    .line 44
    :try_start_3
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/p0;

    move-result-object p0

    .line 45
    iget p1, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 47
    iput p1, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 48
    sget-object p0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v11, p0, :cond_1

    goto :goto_3

    :cond_1
    move v2, v3

    .line 49
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_4

    .line 51
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v3

    :cond_2
    move-object v4, p0

    move v8, p2

    .line 53
    :try_start_4
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v4

    move p2, v8

    goto :goto_0

    :cond_3
    move-object v4, p0

    goto :goto_5

    .line 54
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 56
    throw p1
.end method

.method public removeCollectedEntry(Lcom/google/common/cache/p0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getHash()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/common/cache/a0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeEntry(Lcom/google/common/cache/p0;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/google/common/cache/p0;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 26
    .line 27
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p1, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 51
    .line 52
    sub-int/2addr p1, v2

    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput p1, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    move-object v4, p0

    .line 60
    move v8, p2

    .line 61
    move-object v11, p3

    .line 62
    invoke-interface {v6}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public removeEntryFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;)Lcom/google/common/cache/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "Lcom/google/common/cache/p0;",
            ")",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;)Lcom/google/common/cache/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/p0;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 28
    .line 29
    return-object v1
.end method

.method public removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/s;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/cache/p0;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/cache/p0;->getHash()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_2

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 38
    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p3, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/common/cache/a0;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p3, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    .line 60
    .line 61
    invoke-interface {v4, p1}, Lcom/google/common/cache/p0;->setValueReference(Lcom/google/common/cache/a0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;)Lcom/google/common/cache/p0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public removeValueFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "Lcom/google/common/cache/p0;",
            "TK;ITV;",
            "Lcom/google/common/cache/a0;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/p0;"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/a0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Lcom/google/common/cache/a0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-interface {p6, p0}, Lcom/google/common/cache/a0;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;)Lcom/google/common/cache/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    move-result-wide v7

    .line 36
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 37
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 39
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/p0;

    move-object v1, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-interface {v1}, Lcom/google/common/cache/p0;->getHash()I

    move-result v5

    if-ne v5, p2, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v5, v5, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 42
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v11, v7

    .line 43
    invoke-interface {v1}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    move-result-object v7

    .line 44
    invoke-interface {v7}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/a0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 47
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move v5, p2

    move-object v3, v1

    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/p0;

    move-result-object p1

    .line 49
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 50
    invoke-virtual {v0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v10

    :cond_1
    move-object v0, v1

    move-object v4, v6

    .line 54
    :try_start_1
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 55
    invoke-interface {v7}, Lcom/google/common/cache/a0;->e()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v7, v4

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v2, v0

    move-wide v5, v11

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/p0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v7

    :cond_2
    move-object v3, v2

    move-wide v5, v7

    move-object v2, v1

    .line 61
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object v2, v3

    move-wide v7, v5

    goto :goto_0

    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 64
    throw p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v0, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    invoke-virtual {v0}, Lcom/google/common/base/d0;->a()J

    move-result-wide v7

    .line 3
    invoke-virtual {v1, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int v10, v3, v2

    .line 6
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/p0;

    move-object v4, v2

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 7
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getHash()I

    move-result v6

    if-ne v6, v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v6, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v6, v6, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    move-object/from16 v12, p1

    .line 9
    invoke-virtual {v6, v12, v4}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide v13, v7

    .line 10
    invoke-interface {v5}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 12
    invoke-interface {v7}, Lcom/google/common/cache/a0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    iget v8, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v8, v9

    iput v8, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 14
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v15, v5

    move v5, v3

    move-object v3, v15

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/p0;Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/p0;

    move-result-object v2

    .line 16
    iget v3, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v3, v9

    .line 17
    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 18
    iput v3, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v11

    :cond_1
    move-object v0, v5

    move-object v4, v6

    .line 21
    :try_start_1
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    iget-object v2, v2, Lcom/google/common/cache/k0;->f:Lcom/google/common/base/l;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget v2, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 23
    invoke-interface {v7}, Lcom/google/common/cache/a0;->e()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move/from16 v3, p2

    move-object v2, v12

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v2, v0

    move-wide v5, v13

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/p0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v9

    :cond_2
    move-object v2, v0

    .line 29
    :try_start_2
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/p0;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    move-object v4, v2

    move-object v2, v5

    move-wide v13, v7

    .line 30
    invoke-interface {v2}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move/from16 v3, p2

    move-wide v7, v13

    goto/16 :goto_0

    .line 31
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 33
    throw v0
.end method

.method public runLockedCleanup(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method public runUnlockedCleanup()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/k0;->y:Ljava/util/AbstractQueue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/k0;->B:Lcom/google/common/cache/q0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/common/cache/q0;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/common/cache/k0;->X:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v3, "Exception thrown by removal listener"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public scheduleRefresh(Lcom/google/common/cache/p0;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "TK;ITV;J",
            "Lcom/google/common/cache/h;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p4
.end method

.method public setValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "TK;TV;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/common/cache/k0;->v:Lcom/google/common/cache/t0;

    .line 8
    .line 9
    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/t0;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/cache/k0;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/p0;Ljava/lang/Object;I)Lcom/google/common/cache/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lcom/google/common/cache/p0;->setValueReference(Lcom/google/common/cache/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/LocalCache$Segment;->recordWrite(Lcom/google/common/cache/p0;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3}, Lcom/google/common/cache/a0;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/s;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/s;",
            "TV;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/d0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    add-int/2addr v1, v9

    .line 21
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 22
    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 29
    .line 30
    add-int/2addr v1, v9

    .line 31
    :cond_0
    move v10, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v9

    .line 44
    and-int v11, p2, v2

    .line 45
    .line 46
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/common/cache/p0;

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    :goto_1
    if-eqz v12, :cond_6

    .line 54
    .line 55
    invoke-interface {v12}, Lcom/google/common/cache/p0;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v12}, Lcom/google/common/cache/p0;->getHash()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, p2, :cond_5

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v12}, Lcom/google/common/cache/p0;->getValueReference()Lcom/google/common/cache/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    sget-object v2, Lcom/google/common/cache/k0;->Y:Lcom/google/common/cache/k;

    .line 90
    .line 91
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move v3, p2

    .line 100
    move-object/from16 v4, p4

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_2
    :goto_2
    :try_start_1
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 114
    .line 115
    add-int/2addr v2, v9

    .line 116
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/google/common/cache/a0;->isActive()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 129
    .line 130
    :goto_3
    move-object v6, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v0, v0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/google/common/cache/a0;->e()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move v3, p2

    .line 144
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, -0x1

    .line 148
    .line 149
    :cond_4
    move-object v2, p0

    .line 150
    move-object v4, p1

    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move-wide v6, v7

    .line 154
    move-object v3, v12

    .line 155
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    move-object v4, v3

    .line 159
    iput v10, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/p0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 168
    .line 169
    .line 170
    return v9

    .line 171
    :cond_5
    move-object v4, v12

    .line 172
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 178
    .line 179
    add-int/2addr v0, v9

    .line 180
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/p0;)Lcom/google/common/cache/p0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v2, p0

    .line 187
    move-object v4, p1

    .line 188
    move-object/from16 v5, p4

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    move-wide v6, v7

    .line 192
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput v10, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/p0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public tryDrainReferenceQueues()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public tryExpireEntries(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public waitForLoadingValue(Lcom/google/common/cache/p0;Ljava/lang/Object;Lcom/google/common/cache/a0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p0;",
            "TK;",
            "Lcom/google/common/cache/a0;",
            ")TV;"
        }
    .end annotation

    .line 1
    const-string v0, "CacheLoader returned null for key "

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/common/cache/a0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Recursive load of: %s"

    .line 16
    .line 17
    invoke-static {p2, v3, v1}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/a0;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/k0;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/common/base/d0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/p0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Lcom/google/common/cache/b;->b(I)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "."

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Lcom/google/common/cache/b;->b(I)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
