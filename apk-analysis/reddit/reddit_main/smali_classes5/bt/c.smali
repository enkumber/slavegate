.class public abstract Lbt/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lcom/reddit/branch/common/AttributionLevel;->FULL:Lcom/reddit/branch/common/AttributionLevel;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "US"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, "GB"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v4, "CA"

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v5, "IN"

    .line 27
    .line 28
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/reddit/branch/common/AttributionLevel;->REDUCED:Lcom/reddit/branch/common/AttributionLevel;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    new-instance v5, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v7, "PH"

    .line 37
    .line 38
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v6

    .line 42
    new-instance v6, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v8, "DE"

    .line 45
    .line 46
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v7

    .line 50
    new-instance v7, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v9, "FR"

    .line 53
    .line 54
    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v8

    .line 58
    new-instance v8, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v10, "BR"

    .line 61
    .line 62
    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v9

    .line 66
    new-instance v9, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v11, "ES"

    .line 69
    .line 70
    invoke-direct {v9, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v10

    .line 74
    new-instance v10, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v12, "AU"

    .line 77
    .line 78
    invoke-direct {v10, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v11

    .line 82
    new-instance v11, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v12, "ROW"

    .line 85
    .line 86
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v1 .. v11}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lbt/c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method
