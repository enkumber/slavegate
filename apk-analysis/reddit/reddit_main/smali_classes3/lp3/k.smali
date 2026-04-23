.class public Llp3/k;
.super Llp3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(JLkotlin/time/DurationUnit;)J
    .locals 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llp3/j;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    move-wide v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/32 v0, 0xea60

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/32 v0, 0x36ee80

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-wide/32 v0, 0x5265c00

    .line 69
    .line 70
    .line 71
    :goto_0
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long p2, p0, v4

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    return-wide v4

    .line 78
    :cond_5
    cmp-long p2, p0, v2

    .line 79
    .line 80
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    cmp-long p0, v0, v4

    .line 88
    .line 89
    if-lez p0, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    return-wide v0

    .line 93
    :cond_7
    cmp-long p2, v0, v2

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    cmp-long p2, p0, v4

    .line 98
    .line 99
    if-lez p2, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    return-wide p0

    .line 103
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    rsub-int p2, p2, 0x80

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr p2, v2

    .line 114
    const/16 v2, 0x3f

    .line 115
    .line 116
    if-ge p2, v2, :cond_a

    .line 117
    .line 118
    mul-long/2addr p0, v0

    .line 119
    return-wide p0

    .line 120
    :cond_a
    if-le p2, v2, :cond_b

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    mul-long/2addr p0, v0

    .line 124
    cmp-long p2, p0, v4

    .line 125
    .line 126
    if-lez p2, :cond_c

    .line 127
    .line 128
    :goto_1
    return-wide v4

    .line 129
    :cond_c
    return-wide p0
.end method

.method public static final e(Lkotlin/time/DurationUnit;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llp3/j;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unknown unit: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    const-string p0, "us"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "ns"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string p0, "ms"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "s"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "m"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "h"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "d"

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
