.class abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.super Lcom/google/common/collect/d1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d1;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/l;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field final valueEquivalence:Lcom/google/common/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/l;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/l;Lcom/google/common/base/l;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/l;",
            "Lcom/google/common/base/l;",
            "I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueEquivalence:Lcom/google/common/base/l;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Map;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public readEntries(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public readMapMaker(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/q2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/google/common/collect/q2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/collect/q2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/t;->i(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lcom/google/common/collect/q2;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    const-string v5, "Key strength was already set to %s"

    .line 32
    .line 33
    invoke-static {v3, v5, v4}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 40
    .line 41
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 42
    .line 43
    if-eq p1, v3, :cond_2

    .line 44
    .line 45
    iput-boolean v2, v0, Lcom/google/common/collect/q2;->a:Z

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/common/collect/q2;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v5, v1

    .line 56
    :goto_2
    const-string v6, "Value strength was already set to %s"

    .line 57
    .line 58
    invoke-static {v4, v6, v5}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/google/common/collect/q2;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 65
    .line 66
    if-eq p1, v3, :cond_4

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/google/common/collect/q2;->a:Z

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/l;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/common/collect/q2;->f:Lcom/google/common/base/l;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v4, v1

    .line 79
    :goto_3
    const-string v5, "key equivalence was already set to %s"

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/google/common/collect/q2;->f:Lcom/google/common/base/l;

    .line 88
    .line 89
    iput-boolean v2, v0, Lcom/google/common/collect/q2;->a:Z

    .line 90
    .line 91
    iget p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 92
    .line 93
    iget p1, v0, Lcom/google/common/collect/q2;->c:I

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    if-ne p1, v3, :cond_6

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v3, v1

    .line 101
    :goto_4
    const-string v4, "concurrency level was already set to %s"

    .line 102
    .line 103
    invoke-static {p1, v4, v3}, Lcom/google/common/base/t;->q(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    if-lez p0, :cond_7

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_7
    invoke-static {v1}, Lcom/google/common/base/t;->i(Z)V

    .line 110
    .line 111
    .line 112
    iput p0, v0, Lcom/google/common/collect/q2;->c:I

    .line 113
    .line 114
    return-object v0
.end method

.method public writeMapTo(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
