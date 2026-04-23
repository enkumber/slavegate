.class public final Lxo1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/Formatter;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/math/BigDecimal;

.field public final g:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lbx/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxo1/d;->a:Lcx1/c;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxo1/d;->b:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Formatter;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxo1/d;->c:Ljava/util/Formatter;

    .line 29
    .line 30
    check-cast p1, Lbx/a;

    .line 31
    .line 32
    const p2, 0x7f130062

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lxo1/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    const p2, 0x7f130061

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxo1/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/math/BigDecimal;

    .line 51
    .line 52
    const/16 p2, 0x3e8

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lxo1/d;->f:Ljava/math/BigDecimal;

    .line 58
    .line 59
    new-instance p1, Ljava/math/BigDecimal;

    .line 60
    .line 61
    const p2, 0xf4240

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxo1/d;->g:Ljava/math/BigDecimal;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Lxo1/d;II)Ljava/lang/String;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    int-to-long v1, p1

    .line 10
    invoke-virtual {p0, v1, v2, v0, p2}, Lxo1/d;->a(JZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic c(Lxo1/d;JI)Ljava/lang/String;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lxo1/d;->a(JZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "format(...)"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "%,d"

    .line 17
    .line 18
    invoke-static {p0, v1, v0, v2, p1}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(JZZ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v1

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    cmp-long v3, v1, v4

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    cmp-long p1, v4, v1

    .line 28
    .line 29
    iget-object p2, p0, Lxo1/d;->f:Ljava/math/BigDecimal;

    .line 30
    .line 31
    const-wide/32 v3, 0x186a0

    .line 32
    .line 33
    .line 34
    const-string v5, "format(...)"

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lxo1/d;->g(Z)Ljava/text/DecimalFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p3}, Lik3/d;->f(Ljava/text/DecimalFormat;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    cmp-long p1, v3, v1

    .line 62
    .line 63
    const-string v3, "### "

    .line 64
    .line 65
    const-wide/32 v6, 0xf4240

    .line 66
    .line 67
    .line 68
    if-gtz p1, :cond_3

    .line 69
    .line 70
    cmp-long p1, v1, v6

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Ljava/text/DecimalFormat;

    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lxo1/d;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p0, "###k"

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p1, p3}, Lik3/d;->f(Ljava/text/DecimalFormat;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    cmp-long p1, v6, v1

    .line 109
    .line 110
    iget-object p2, p0, Lxo1/d;->g:Ljava/math/BigDecimal;

    .line 111
    .line 112
    if-gtz p1, :cond_4

    .line 113
    .line 114
    const-wide/32 v6, 0x5f5e100

    .line 115
    .line 116
    .line 117
    cmp-long p1, v1, v6

    .line 118
    .line 119
    if-gez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p4}, Lxo1/d;->f(Z)Ljava/text/DecimalFormat;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, p3}, Lik3/d;->f(Ljava/text/DecimalFormat;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p1, Ljava/text/DecimalFormat;

    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Lxo1/d;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string p0, "###m"

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {p1, p3}, Lik3/d;->f(Ljava/text/DecimalFormat;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x3c

    .line 8
    .line 9
    rem-long v2, p1, v0

    .line 10
    .line 11
    div-long v4, p1, v0

    .line 12
    .line 13
    rem-long/2addr v4, v0

    .line 14
    const-wide/16 v0, 0xe10

    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    iget-object v0, p0, Lxo1/d;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    iget-object p0, p0, Lxo1/d;->c:Ljava/util/Formatter;

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "%d:%02d:%02d"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "%02d:%02d"

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final f(Z)Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    iget-object p0, p0, Lxo1/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ".0 "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string p1, ".0m"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final g(Z)Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    iget-object p0, p0, Lxo1/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ".0 "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string p1, ".0k"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
