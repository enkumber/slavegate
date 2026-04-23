.class public final Llp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llp3/c;


# instance fields
.field public final a:J

.field public final b:Lkotlin/time/AbstractLongTimeSource;

.field public final c:J


# direct methods
.method public constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const-string p6, "timeSource"

    .line 2
    .line 3
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Llp3/b;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Llp3/b;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 12
    .line 13
    iput-wide p4, p0, Llp3/b;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Llp3/b;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lkotlin/time/AbstractLongTimeSource;->b:Lzl3/i;

    .line 8
    .line 9
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-wide v3, p0, Llp3/b;->a:J

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, v0}, Llp3/n;->h(JJLkotlin/time/DurationUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Llp3/b;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Llp3/e;->i(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llp3/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llp3/n;->a(Llp3/c;Llp3/c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llp3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llp3/b;

    .line 7
    .line 8
    iget-object v0, v0, Llp3/b;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 9
    .line 10
    iget-object v1, p0, Llp3/b;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Llp3/c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llp3/b;->g(Llp3/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Llp3/e;->d(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final g(Llp3/c;)J
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Llp3/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Llp3/b;

    .line 12
    .line 13
    iget-object v1, v0, Llp3/b;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 14
    .line 15
    iget-object v2, p0, Llp3/b;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Llp3/b;->a:J

    .line 24
    .line 25
    iget-object p1, v2, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    iget-wide v1, p0, Llp3/b;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, p1}, Llp3/n;->h(JJLkotlin/time/DurationUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide p0, p0, Llp3/b;->c:J

    .line 34
    .line 35
    iget-wide v3, v0, Llp3/b;->c:J

    .line 36
    .line 37
    invoke-static {p0, p1, v3, v4}, Llp3/e;->i(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {v1, v2, p0, p1}, Llp3/e;->j(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " and "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    iget-wide v0, p0, Llp3/b;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget-wide v1, p0, Llp3/b;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LongTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Llp3/b;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llp3/b;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v2}, Llp3/k;->e(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " + "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Llp3/b;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Llp3/e;->n(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
