.class public abstract Lbu1/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lbu1/o;

.field public static e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


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
    sput-object v0, Lbu1/p;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbu1/p;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbu1/p;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    sget-object v0, Lbu1/n;->a:Lbu1/n;

    .line 23
    .line 24
    sput-object v0, Lbu1/p;->d:Lbu1/o;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbu1/p;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbu1/p;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/util/List;)Lbu1/o;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbu1/n;->a:Lbu1/n;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbu1/m;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 45
    .line 46
    invoke-static {v0, v9, v10}, Lbu1/p;->b(Ljava/util/List;D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v11, v12}, Lbu1/p;->b(Ljava/util/List;D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    const-wide v13, 0x4057c00000000000L    # 95.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v13, v14}, Lbu1/p;->b(Ljava/util/List;D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    move-object/from16 p0, v1

    .line 69
    .line 70
    move v15, v2

    .line 71
    const-wide v1, 0x4058c00000000000L    # 99.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lbu1/p;->b(Ljava/util/List;D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move v2, v15

    .line 81
    move-wide v15, v0

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    invoke-direct/range {v1 .. v16}, Lbu1/m;-><init>(IJJDJJJJ)V

    .line 85
    .line 86
    .line 87
    return-object v1
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
    .locals 4

    .line 1
    sget-object v0, Lbu1/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lbu1/p;->a(Ljava/util/List;)Lbu1/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbu1/p;->d:Lbu1/o;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v1, Lbu1/p;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lbu1/p;->a(Ljava/util/List;)Lbu1/o;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sput-object v0, Lbu1/p;->e:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method
