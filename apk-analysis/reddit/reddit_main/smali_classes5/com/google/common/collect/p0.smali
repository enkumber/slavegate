.class public abstract Lcom/google/common/collect/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/util/stream/Collector;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/f0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/common/collect/f0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/j0;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/common/collect/j0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/common/collect/i0;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/google/common/collect/i0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/common/collect/p0;->a:Ljava/util/stream/Collector;

    .line 35
    .line 36
    new-instance v0, Lcom/google/common/collect/k0;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/common/collect/f0;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2}, Lcom/google/common/collect/f0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/common/collect/j0;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/google/common/collect/j0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/google/common/collect/i0;

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    invoke-direct {v3, v5}, Lcom/google/common/collect/i0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/common/collect/p0;->b:Ljava/util/stream/Collector;

    .line 70
    .line 71
    new-instance v0, Lcom/google/common/collect/k0;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/common/collect/f0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2}, Lcom/google/common/collect/f0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/common/collect/j0;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v3}, Lcom/google/common/collect/j0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/common/collect/i0;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-direct {v3, v5}, Lcom/google/common/collect/i0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/common/collect/p0;->c:Ljava/util/stream/Collector;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/k0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/l0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/google/common/collect/l0;-><init>(Ljava/util/function/Function;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/common/collect/j0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/common/collect/j0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/common/collect/i0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v2}, Lcom/google/common/collect/i0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
