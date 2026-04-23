.class public abstract Lcom/google/common/collect/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/t;->e:Ljava/io/Serializable;

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    invoke-virtual {v0}, Lcom/google/common/collect/l4;->c()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/t;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/t;->c:I

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    iget p1, p1, Lcom/google/common/collect/l4;->d:I

    iput p1, p0, Lcom/google/common/collect/t;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/t;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/t;->e:Ljava/io/Serializable;

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/t;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/t;->c:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/common/collect/t;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/google/common/collect/t;->c:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/t;->e:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/common/collect/l4;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/collect/t;->d:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget p0, p0, Lcom/google/common/collect/t;->b:I

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0

    .line 34
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/google/common/collect/t;->b:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/t;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/t;->c:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/common/collect/t;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/common/collect/t;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/google/common/collect/t;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/t;->c:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/t;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lcom/google/common/collect/t;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/google/common/collect/t;->b:I

    .line 66
    .line 67
    iput v1, p0, Lcom/google/common/collect/t;->c:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/common/collect/t;->e:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/common/collect/l4;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/google/common/collect/t;->b:I

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/google/common/collect/t;->b:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/t;->d:I

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/p2;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/common/collect/t;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    iput v1, p0, Lcom/google/common/collect/t;->b:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/common/collect/t;->d:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/common/collect/t;->c:I

    .line 44
    .line 45
    iget v2, p0, Lcom/google/common/collect/t;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/common/collect/t;->c:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/common/collect/t;->d:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/t;->e:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    .line 68
    .line 69
    iget v1, v1, Lcom/google/common/collect/l4;->d:I

    .line 70
    .line 71
    iget v2, p0, Lcom/google/common/collect/t;->d:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lcom/google/common/collect/t;->c:I

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-static {v1}, Lcom/google/common/collect/p2;->i(Z)V

    .line 84
    .line 85
    .line 86
    iget-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    .line 89
    .line 90
    iget v5, p0, Lcom/google/common/collect/t;->c:I

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/google/common/collect/l4;->n(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v5, v1

    .line 97
    sub-long/2addr v3, v5

    .line 98
    iput-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    .line 101
    .line 102
    iget v3, p0, Lcom/google/common/collect/t;->b:I

    .line 103
    .line 104
    iget v4, p0, Lcom/google/common/collect/t;->c:I

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/l4;->k(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/google/common/collect/t;->b:I

    .line 111
    .line 112
    iput v2, p0, Lcom/google/common/collect/t;->c:I

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    .line 115
    .line 116
    iget v0, v0, Lcom/google/common/collect/l4;->d:I

    .line 117
    .line 118
    iput v0, p0, Lcom/google/common/collect/t;->d:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
