.class public final Lcom/reddit/formatters/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxo1/a;


# instance fields
.field public final a:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/formatters/a;->a:Lbx/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(JZ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-wide/32 v2, 0x186a0

    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/high16 v3, 0x41200000    # 10.0f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/formatters/a;->a:Lbx/b;

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    long-to-float p1, p1

    .line 28
    const/high16 p2, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr p1, p2

    .line 31
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    sget-object p2, Lcom/reddit/formatters/CounterResourceType;->Under100k:Lcom/reddit/formatters/CounterResourceType;

    .line 38
    .line 39
    float-to-int v0, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p3, p0, v0, p1}, Lcom/reddit/formatters/CounterResourceType;->formatCount(ZLbx/b;ILjava/lang/Number;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-wide/32 v4, 0xf4240

    .line 50
    .line 51
    .line 52
    cmp-long v2, v0, v4

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    long-to-float p1, p1

    .line 57
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    div-float/2addr p1, p2

    .line 60
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object p2, Lcom/reddit/formatters/CounterResourceType;->Over100k:Lcom/reddit/formatters/CounterResourceType;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, p3, p0, p1, v0}, Lcom/reddit/formatters/CounterResourceType;->formatCount(ZLbx/b;ILjava/lang/Number;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-wide/32 v4, 0x5f5e100

    .line 76
    .line 77
    .line 78
    cmp-long v0, v0, v4

    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    long-to-float p1, p1

    .line 83
    const p2, 0x47c35000    # 100000.0f

    .line 84
    .line 85
    .line 86
    div-float/2addr p1, p2

    .line 87
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr p1, v3

    .line 93
    sget-object p2, Lcom/reddit/formatters/CounterResourceType;->Over1m:Lcom/reddit/formatters/CounterResourceType;

    .line 94
    .line 95
    float-to-int v0, p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p3, p0, v0, p1}, Lcom/reddit/formatters/CounterResourceType;->formatCount(ZLbx/b;ILjava/lang/Number;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    long-to-float p1, p1

    .line 106
    const p2, 0x49742400    # 1000000.0f

    .line 107
    .line 108
    .line 109
    div-float/2addr p1, p2

    .line 110
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object p2, Lcom/reddit/formatters/CounterResourceType;->Over100m:Lcom/reddit/formatters/CounterResourceType;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, p3, p0, p1, v0}, Lcom/reddit/formatters/CounterResourceType;->formatCount(ZLbx/b;ILjava/lang/Number;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
