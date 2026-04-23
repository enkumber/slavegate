.class public final Lcom/google/common/collect/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/q2;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q2;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->D(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/q2;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/v1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/common/collect/q2;->c:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const-string v2, "concurrencyLevel"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/v1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/common/base/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "keyStrength"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/q2;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/base/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "valueStrength"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/q2;->f:Lcom/google/common/base/l;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    new-instance p0, Landroidx/work/impl/model/y;

    .line 71
    .line 72
    const/16 v1, 0x1d

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, v1, v2}, Landroidx/work/impl/model/y;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/work/impl/model/y;

    .line 81
    .line 82
    iput-object p0, v1, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "keyEquivalence"

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v1;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
