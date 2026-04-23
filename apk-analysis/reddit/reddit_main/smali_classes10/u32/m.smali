.class public abstract Lu32/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:Lir/n;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu32/m;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Lu32/l;->a:Lu32/l;

    .line 9
    .line 10
    sput-object v0, Lu32/m;->b:Lir/n;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu32/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1
    sget-object v0, Lu32/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu32/m;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lu32/m;->c()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public static b(Ljava/util/List;D)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr p1, v0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    mul-double/2addr p1, v0

    .line 21
    double-to-int v0, p1

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    int-to-double v5, v0

    .line 55
    sub-double/2addr p1, v5

    .line 56
    long-to-double v5, v1

    .line 57
    sub-long/2addr v3, v1

    .line 58
    long-to-double v0, v3

    .line 59
    mul-double/2addr p1, v0

    .line 60
    add-double/2addr p1, v5

    .line 61
    double-to-long p0, p1

    .line 62
    return-wide p0
.end method

.method public static c()V
    .locals 19

    .line 1
    sget-object v0, Lu32/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu32/l;->a:Lu32/l;

    .line 10
    .line 11
    sput-object v0, Lu32/m;->b:Lir/n;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lu32/k;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 49
    .line 50
    invoke-static {v0, v9, v10}, Lu32/m;->b(Ljava/util/List;D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v11, v12}, Lu32/m;->b(Ljava/util/List;D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const-wide v13, 0x4057c00000000000L    # 95.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v13, v14}, Lu32/m;->b(Ljava/util/List;D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    move-object v15, v1

    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const-wide v1, 0x4058c00000000000L    # 99.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lu32/m;->b(Ljava/util/List;D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    move/from16 v2, v16

    .line 85
    .line 86
    move-wide/from16 v17, v0

    .line 87
    .line 88
    move-object v1, v15

    .line 89
    move-wide/from16 v15, v17

    .line 90
    .line 91
    invoke-direct/range {v1 .. v16}, Lu32/k;-><init>(IJJDJJJJ)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lu32/m;->b:Lir/n;

    .line 95
    .line 96
    return-void
.end method
