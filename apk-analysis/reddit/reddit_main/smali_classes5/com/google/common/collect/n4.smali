.class public final Lcom/google/common/collect/n4;
.super Lcom/google/common/collect/p4;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/n4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/q2;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/q2;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    :cond_0
    const-string v5, "Key strength was already set to %s"

    .line 26
    .line 27
    invoke-static {v3, v5, v1}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 34
    .line 35
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    iput-boolean v4, v0, Lcom/google/common/collect/q2;->a:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean v1, v0, Lcom/google/common/collect/q2;->a:Z

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget v2, v0, Lcom/google/common/collect/q2;->b:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    :cond_2
    iget v0, v0, Lcom/google/common/collect/q2;->c:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    :cond_3
    const/high16 v3, 0x3f400000    # 0.75f

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/q2;)Lcom/google/common/collect/MapMakerInternalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/n4;->b:Ljava/util/AbstractMap;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    if-nez p2, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    :goto_0
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/n4;->b:Ljava/util/AbstractMap;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/common/collect/n4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    return p0

    .line 88
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ordering.arbitrary()"

    .line 2
    .line 3
    return-object p0
.end method
