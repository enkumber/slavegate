.class public final Laq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Laq3/a;

.field public static final b:Lfq3/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq3/a;->a:Laq3/a;

    .line 7
    .line 8
    const-string v0, "Instant"

    .line 9
    .line 10
    invoke-static {v0}, Lvf/b;->f(Ljava/lang/String;)Lfq3/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laq3/a;->b:Lfq3/m1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzp3/b;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lzp3/b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Leq3/d;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzp3/b;->Companion:Lzp3/a;

    .line 7
    .line 8
    invoke-interface {p1}, Leq3/c;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "isoString"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p0, Lzp3/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x54

    .line 26
    .line 27
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ltz v3, :cond_3

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x2b

    .line 49
    .line 50
    if-eq v5, v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x2d

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-gez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    move v3, v1

    .line 63
    :cond_4
    :goto_2
    if-ge v3, v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v0, 0x3a

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-static {p1, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ":00"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-static {p1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "toInstant(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lzp3/b;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Laq3/a;->b:Lfq3/m1;

    .line 2
    .line 3
    return-object p0
.end method
