.class public final Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/reddit/ads/debug/AdsDebugLogDataSource$Entry",
        "",
        "ads_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/ads/link/models/AdEvent$EventType;

.field public final d:J

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;JLjava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadata"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->c:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->d:J

    .line 31
    .line 32
    iput-object p6, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->e:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->f:Ljava/lang/String;

    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

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
    check-cast p1, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->c:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->c:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->e:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->c:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", linkId="

    .line 2
    .line 3
    const-string v1, ", eventType="

    .line 4
    .line 5
    const-string v2, "Entry(uniqueId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->c:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", timeMs="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", metadata="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", impressionId="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
