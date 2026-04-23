.class public final Lj$/time/DesugarLocalTime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalTime;
    .locals 4

    .line 142
    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const p1, 0x15180

    int-to-long v2, p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    .line 147
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method
