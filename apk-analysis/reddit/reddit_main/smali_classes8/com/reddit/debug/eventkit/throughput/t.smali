.class public final Lcom/reddit/debug/eventkit/throughput/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:D

.field public final b:Lcom/reddit/debug/eventkit/throughput/o;

.field public final c:Lcom/reddit/debug/eventkit/throughput/a;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 8
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/o;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 9
    invoke-direct/range {v0 .. v14}, Lcom/reddit/debug/eventkit/throughput/o;-><init>(DDDDDDD)V

    .line 10
    new-instance v1, Lcom/reddit/debug/eventkit/throughput/a;

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/reddit/debug/eventkit/throughput/a;-><init>(DDDID)V

    .line 12
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    move-result-object v5

    .line 13
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    move-object v4, v1

    const-wide/16 v1, 0x0

    move-object v3, v0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/reddit/debug/eventkit/throughput/t;-><init>(DLcom/reddit/debug/eventkit/throughput/o;Lcom/reddit/debug/eventkit/throughput/a;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(DLcom/reddit/debug/eventkit/throughput/o;Lcom/reddit/debug/eventkit/throughput/a;Ljava/util/Map;Ljava/util/List;I)V
    .locals 1

    const-string v0, "eventsPerSecond"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteStats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perScreenAttribution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogram"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/reddit/debug/eventkit/throughput/t;->a:D

    .line 3
    iput-object p3, p0, Lcom/reddit/debug/eventkit/throughput/t;->b:Lcom/reddit/debug/eventkit/throughput/o;

    .line 4
    iput-object p4, p0, Lcom/reddit/debug/eventkit/throughput/t;->c:Lcom/reddit/debug/eventkit/throughput/a;

    .line 5
    iput-object p5, p0, Lcom/reddit/debug/eventkit/throughput/t;->d:Ljava/util/Map;

    .line 6
    iput-object p6, p0, Lcom/reddit/debug/eventkit/throughput/t;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Lcom/reddit/debug/eventkit/throughput/t;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/debug/eventkit/throughput/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/debug/eventkit/throughput/t;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/debug/eventkit/throughput/t;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/debug/eventkit/throughput/t;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->b:Lcom/reddit/debug/eventkit/throughput/o;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/debug/eventkit/throughput/t;->b:Lcom/reddit/debug/eventkit/throughput/o;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->c:Lcom/reddit/debug/eventkit/throughput/a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/debug/eventkit/throughput/t;->c:Lcom/reddit/debug/eventkit/throughput/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/debug/eventkit/throughput/t;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/debug/eventkit/throughput/t;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget p0, p0, Lcom/reddit/debug/eventkit/throughput/t;->f:I

    .line 69
    .line 70
    iget p1, p1, Lcom/reddit/debug/eventkit/throughput/t;->f:I

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/reddit/debug/eventkit/throughput/t;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/debug/eventkit/throughput/t;->b:Lcom/reddit/debug/eventkit/throughput/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/debug/eventkit/throughput/o;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/t;->c:Lcom/reddit/debug/eventkit/throughput/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/debug/eventkit/throughput/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/debug/eventkit/throughput/t;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/reddit/debug/eventkit/throughput/t;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lcom/reddit/debug/eventkit/throughput/t;->f:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThroughputStats(sessionDurationSeconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventsPerSecond="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->b:Lcom/reddit/debug/eventkit/throughput/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", byteStats="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->c:Lcom/reddit/debug/eventkit/throughput/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", perScreenAttribution="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", histogram="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", totalEvents="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/reddit/debug/eventkit/throughput/t;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
