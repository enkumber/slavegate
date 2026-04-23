.class public final Lye2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/material3/i3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lye2/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gt p0, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    neg-long v1, v2

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-gtz p2, :cond_0

    .line 52
    .line 53
    move p2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p2, v2

    .line 56
    :goto_0
    const-wide/16 v4, 0x7

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gtz p1, :cond_1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v2

    .line 71
    :goto_1
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p0, p0, Lye2/a;->a:Z

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_2
    return v3

    .line 80
    :cond_3
    return v2
.end method
