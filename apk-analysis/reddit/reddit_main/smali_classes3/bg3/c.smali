.class public abstract Lbg3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/c;

.field public final b:Lcom/reddit/tracking/o;


# direct methods
.method public constructor <init>(Lpc1/c;Lcom/reddit/tracking/o;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceClassProvider"

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
    iput-object p1, p0, Lbg3/c;->a:Lpc1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lbg3/c;->b:Lcom/reddit/tracking/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    check-cast p0, Lbg3/d;

    .line 2
    .line 3
    iget-object p0, p0, Lbg3/d;->d:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Z)Lbg3/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lbg3/c;->b:Lcom/reddit/tracking/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    check-cast p0, Lbg3/d;

    .line 18
    .line 19
    sget-object p1, Lbg3/d;->e:[Ltm3/x;

    .line 20
    .line 21
    aget-object p1, p1, v5

    .line 22
    .line 23
    iget-object v0, p0, Lbg3/d;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/reddit/tracking/features/LowTierFeedsDelayVariant;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    move p0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lbg3/b;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, v0, p0

    .line 43
    .line 44
    :goto_0
    if-eq p0, p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    if-eq p0, p1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq p0, v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    new-instance p0, Lbg3/a;

    .line 59
    .line 60
    invoke-direct {p0, v3, v4, v0, p1}, Lbg3/a;-><init>(JIZ)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lbg3/a;

    .line 71
    .line 72
    const-wide/16 v1, 0x3e8

    .line 73
    .line 74
    invoke-direct {p0, v1, v2, v0, p1}, Lbg3/a;-><init>(JIZ)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Lbg3/a;

    .line 79
    .line 80
    const-wide/16 v1, 0x1f4

    .line 81
    .line 82
    invoke-direct {p0, v1, v2, v0, p1}, Lbg3/a;-><init>(JIZ)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Lbg3/a;

    .line 87
    .line 88
    invoke-direct {p0, v3, v4, v2, v5}, Lbg3/a;-><init>(JIZ)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance p0, Lbg3/a;

    .line 93
    .line 94
    invoke-direct {p0, v3, v4, v2, v5}, Lbg3/a;-><init>(JIZ)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
