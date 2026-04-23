.class public final Lst2/h;
.super Lst2/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lst2/h;-><init>(JLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->AMA:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 3
    invoke-direct {p0, v0}, Lst2/s;-><init>(Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;)V

    .line 4
    iput-wide p1, p0, Lst2/h;->b:J

    .line 5
    iput-object p3, p0, Lst2/h;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lst2/h;->d:I

    return-void
.end method

.method public static b(Lst2/h;JLjava/lang/String;II)Lst2/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lst2/h;->b:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lst2/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lst2/h;->d:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lst2/h;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lst2/h;-><init>(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    instance-of v1, p1, Lst2/h;

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
    check-cast p1, Lst2/h;

    .line 12
    .line 13
    iget-wide v3, p0, Lst2/h;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lst2/h;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lst2/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lst2/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget p0, p0, Lst2/h;->d:I

    .line 34
    .line 35
    iget p1, p1, Lst2/h;->d:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lst2/h;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lst2/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget p0, p0, Lst2/h;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Ama(startTimestamp="

    .line 2
    .line 3
    const-string v1, ", selfieImageUrl="

    .line 4
    .line 5
    iget-wide v2, p0, Lst2/h;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lst2/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", durationHours="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lst2/h;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
