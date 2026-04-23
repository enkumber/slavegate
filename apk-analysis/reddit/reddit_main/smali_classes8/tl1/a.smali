.class public final Ltl1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltk1/e;

.field public final b:Landroidx/work/impl/model/i;

.field public final c:Lkl3/a;

.field public final d:Lcx1/c;

.field public final e:Lpc1/c;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ltk1/e;Landroidx/work/impl/model/i;Lkl3/a;Lkl3/a;Lcx1/c;Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "feedsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPayloadParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cellDataMappers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "elementHydrators"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditInternalFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltl1/a;->a:Ltk1/e;

    .line 35
    .line 36
    iput-object p2, p0, Ltl1/a;->b:Landroidx/work/impl/model/i;

    .line 37
    .line 38
    iput-object p4, p0, Ltl1/a;->c:Lkl3/a;

    .line 39
    .line 40
    iput-object p5, p0, Ltl1/a;->d:Lcx1/c;

    .line 41
    .line 42
    iput-object p6, p0, Ltl1/a;->e:Lpc1/c;

    .line 43
    .line 44
    invoke-interface {p3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "get(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Lkotlin/collections/s0;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 p3, 0x10

    .line 66
    .line 67
    if-ge p2, p3, :cond_0

    .line 68
    .line 69
    move p2, p3

    .line 70
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object p4, p2

    .line 90
    check-cast p4, Lbk1/a;

    .line 91
    .line 92
    invoke-interface {p4}, Lbk1/a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iput-object p3, p0, Ltl1/a;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Lnp3/c;Ljava/lang/String;Lyw/p;Lsm1/x;Lak1/d;)Lsm1/g0;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Lsm1/g0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    instance-of v5, v2, Lsm1/z2;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v2

    .line 20
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lsm1/g0;

    .line 41
    .line 42
    instance-of v8, v6, Lsm1/y2;

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-boolean v8, p3, Lsm1/x;->e:Z

    .line 49
    .line 50
    if-ne v8, v7, :cond_4

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    :cond_4
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p2, :cond_8

    .line 64
    .line 65
    instance-of v5, p2, Lyw/n;

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object v3, p2

    .line 71
    :goto_3
    check-cast v3, Lyw/n;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-class v2, Lyw/n;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Required identifier of type "

    .line 89
    .line 90
    const-string v4, " but got "

    .line 91
    .line 92
    invoke-static {v3, v2, v4, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_8
    :goto_4
    iget-object v6, p4, Lak1/d;->a:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 101
    .line 102
    iget-object v0, p4, Lak1/d;->b:Ljava/time/Instant;

    .line 103
    .line 104
    new-instance v1, Lcom/reddit/feeds/caching/data/c;

    .line 105
    .line 106
    invoke-direct {v1, v0, v6, v7}, Lcom/reddit/feeds/caching/data/c;-><init>(Ljava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lsm1/s1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v8, 0xf0

    .line 113
    .line 114
    move-object v4, p3

    .line 115
    move-object v7, v1

    .line 116
    move-object v1, p1

    .line 117
    invoke-direct/range {v0 .. v8}, Lsm1/s1;-><init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;I)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsm1/g0;

    .line 21
    .line 22
    new-instance v2, Lsm1/t2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "debug_"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lsm1/g0;->q()Lyw/p;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v5, v12

    .line 55
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lyw/m;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1}, Lsm1/g0;->q()Lyw/p;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, ", id = "

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0xf80

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-direct/range {v2 .. v11}, Lsm1/t2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;IZZI)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v3, v3, [Lsm1/g0;

    .line 119
    .line 120
    aput-object v2, v3, v12

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    aput-object v1, v3, v2

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lyo1/jb1;Lsm1/x;Lak1/d;)Lsm1/g0;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "onCellGroupFragment"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "edgeContext"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lyo1/jb1;->e:Lyo1/lm;

    .line 20
    .line 21
    iget-object v9, v1, Lyo1/jb1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v5, Lyo1/lm;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v6, :cond_54

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3c

    .line 34
    .line 35
    :cond_0
    iget-object v8, v5, Lyo1/lm;->a:Lyo1/im;

    .line 36
    .line 37
    const/16 v10, 0xa

    .line 38
    .line 39
    const/16 v39, 0x0

    .line 40
    .line 41
    if-eqz v8, :cond_39

    .line 42
    .line 43
    iget-object v8, v8, Lyo1/im;->b:Lyo1/o2;

    .line 44
    .line 45
    iget-object v11, v0, Ltl1/a;->b:Landroidx/work/impl/model/i;

    .line 46
    .line 47
    iget-object v12, v11, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lwj/a;

    .line 50
    .line 51
    const-string v13, "linkId"

    .line 52
    .line 53
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v13, "fragment"

    .line 57
    .line 58
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v14, v8, Lyo1/o2;->q:Ljava/util/List;

    .line 62
    .line 63
    iget-object v15, v8, Lyo1/o2;->c:Lcom/reddit/type/PromoLayout;

    .line 64
    .line 65
    iget-object v7, v8, Lyo1/o2;->o:Ljava/util/List;

    .line 66
    .line 67
    const-string v17, ""

    .line 68
    .line 69
    if-eqz v14, :cond_9

    .line 70
    .line 71
    move-object/from16 v18, v6

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    move-object/from16 v19, v12

    .line 76
    .line 77
    invoke-static {v14, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lyo1/j2;

    .line 99
    .line 100
    iget-object v10, v14, Lyo1/j2;->e:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    move-object/from16 v40, v5

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v10, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lyo1/a2;

    .line 134
    .line 135
    iget-object v5, v5, Lyo1/a2;->b:Lyo1/o0;

    .line 136
    .line 137
    new-instance v10, Lcom/reddit/ads/link/models/AdEvent;

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    iget-object v1, v5, Lyo1/o0;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v5, Lyo1/o0;->a:Lcom/reddit/type/AdEventType;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdEventType(Lcom/reddit/type/AdEventType;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v5, v5, Lyo1/o0;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v10, v1, v0, v5}, Lcom/reddit/ads/link/models/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object/from16 v1, v22

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object/from16 v40, v5

    .line 163
    .line 164
    move-object/from16 v21, v12

    .line 165
    .line 166
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 167
    .line 168
    :cond_2
    new-instance v22, Lsm1/l;

    .line 169
    .line 170
    iget-object v0, v14, Lyo1/j2;->a:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    move-object/from16 v23, v17

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v23, v0

    .line 178
    .line 179
    :goto_2
    iget-object v0, v14, Lyo1/j2;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object/from16 v24, v0

    .line 187
    .line 188
    :goto_3
    iget-object v0, v14, Lyo1/j2;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    move-object/from16 v25, v17

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object/from16 v25, v0

    .line 196
    .line 197
    :goto_4
    iget-object v0, v14, Lyo1/j2;->d:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    move-object/from16 v26, v17

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object/from16 v26, v0

    .line 205
    .line 206
    :goto_5
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 207
    .line 208
    .line 209
    move-result-object v27

    .line 210
    iget-object v0, v14, Lyo1/j2;->g:Lyo1/n2;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v1, v0, Lyo1/n2;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v0, Lyo1/n2;->b:Lcom/reddit/type/OverlayPosition;

    .line 217
    .line 218
    iget-object v10, v0, Lyo1/n2;->c:Lcom/reddit/type/FontType;

    .line 219
    .line 220
    iget-object v12, v0, Lyo1/n2;->d:Lcom/reddit/type/FontColor;

    .line 221
    .line 222
    iget-object v14, v0, Lyo1/n2;->e:Lcom/reddit/type/BackgroundColor;

    .line 223
    .line 224
    move-object/from16 v41, v1

    .line 225
    .line 226
    iget-object v1, v0, Lyo1/n2;->f:Lcom/reddit/type/Size;

    .line 227
    .line 228
    move-object/from16 v46, v1

    .line 229
    .line 230
    iget-object v1, v0, Lyo1/n2;->g:Lcom/reddit/type/OverlayIcon;

    .line 231
    .line 232
    move-object/from16 v47, v1

    .line 233
    .line 234
    iget-object v1, v0, Lyo1/n2;->h:Lcom/reddit/type/BorderColor;

    .line 235
    .line 236
    move-object/from16 v48, v1

    .line 237
    .line 238
    iget-object v1, v0, Lyo1/n2;->i:Lcom/reddit/type/Size;

    .line 239
    .line 240
    move-object/from16 v49, v1

    .line 241
    .line 242
    iget-object v1, v0, Lyo1/n2;->j:Lcom/reddit/type/Size;

    .line 243
    .line 244
    move-object/from16 v50, v1

    .line 245
    .line 246
    iget-object v1, v0, Lyo1/n2;->k:Lcom/reddit/type/Size;

    .line 247
    .line 248
    iget-object v0, v0, Lyo1/n2;->l:Lcom/reddit/type/OverlayType;

    .line 249
    .line 250
    move-object/from16 v52, v0

    .line 251
    .line 252
    move-object/from16 v51, v1

    .line 253
    .line 254
    move-object/from16 v42, v5

    .line 255
    .line 256
    move-object/from16 v43, v10

    .line 257
    .line 258
    move-object/from16 v44, v12

    .line 259
    .line 260
    move-object/from16 v45, v14

    .line 261
    .line 262
    invoke-static/range {v41 .. v52}, Lvj/d;->a(Ljava/lang/String;Lcom/reddit/type/OverlayPosition;Lcom/reddit/type/FontType;Lcom/reddit/type/FontColor;Lcom/reddit/type/BackgroundColor;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayIcon;Lcom/reddit/type/BorderColor;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayType;)Lcom/reddit/domain/model/OverlayData;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v28, v0

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    const/16 v28, 0x0

    .line 270
    .line 271
    :goto_6
    invoke-direct/range {v22 .. v28}, Lsm1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/domain/model/OverlayData;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v22

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v12, v21

    .line 284
    .line 285
    move-object/from16 v5, v40

    .line 286
    .line 287
    const/16 v10, 0xa

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    move-object/from16 v40, v5

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move-object/from16 v40, v5

    .line 295
    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    move-object/from16 v19, v12

    .line 299
    .line 300
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 301
    .line 302
    :goto_7
    iget-object v0, v8, Lyo1/o2;->m:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v5, 0xa

    .line 309
    .line 310
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_b

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lyo1/b2;

    .line 332
    .line 333
    iget-object v10, v10, Lyo1/b2;->b:Lyo1/o0;

    .line 334
    .line 335
    new-instance v12, Lcom/reddit/ads/link/models/AdEvent;

    .line 336
    .line 337
    iget-object v14, v10, Lyo1/o0;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v10, Lyo1/o0;->a:Lcom/reddit/type/AdEventType;

    .line 340
    .line 341
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdEventType(Lcom/reddit/type/AdEventType;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-object v10, v10, Lyo1/o0;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v12, v14, v5, v10}, Lcom/reddit/ads/link/models/AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const/16 v5, 0xa

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 357
    .line 358
    :cond_b
    iget-object v0, v11, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lwl/a;

    .line 361
    .line 362
    check-cast v0, Lcom/reddit/ads/impl/util/b;

    .line 363
    .line 364
    invoke-virtual {v0, v9, v1}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v5, v11, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 371
    .line 372
    const-string v10, "postId"

    .line 373
    .line 374
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v5, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Lpc1/c;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v5, v8, Lyo1/o2;->z:Lcom/reddit/type/GalleryLayout;

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    sget-object v13, Lcom/reddit/feeds/impl/domain/ads/b;->b:[I

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    aget v5, v13, v5

    .line 399
    .line 400
    if-eq v5, v12, :cond_e

    .line 401
    .line 402
    const/4 v13, 0x2

    .line 403
    if-eq v5, v13, :cond_d

    .line 404
    .line 405
    const/4 v13, 0x3

    .line 406
    if-eq v5, v13, :cond_c

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_c
    sget-object v5, Lcom/reddit/domain/model/GalleryLayoutType;->CAROUSEL_EXCLUDE_HERO:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    sget-object v5, Lcom/reddit/domain/model/GalleryLayoutType;->STANDARD:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_e
    sget-object v5, Lcom/reddit/domain/model/GalleryLayoutType;->COLLECTION:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 419
    :goto_a
    move-object/from16 v13, v19

    .line 420
    .line 421
    check-cast v13, Lsk/f;

    .line 422
    .line 423
    invoke-virtual {v13}, Lsk/f;->z()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_10

    .line 428
    .line 429
    sget-object v14, Lcom/reddit/domain/model/GalleryLayoutType;->CAROUSEL_EXCLUDE_HERO:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 430
    .line 431
    if-ne v5, v14, :cond_10

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-gt v14, v12, :cond_11

    .line 438
    .line 439
    :cond_10
    sget-object v14, Lcom/reddit/domain/model/GalleryLayoutType;->COLLECTION:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 440
    .line 441
    if-ne v5, v14, :cond_12

    .line 442
    .line 443
    invoke-virtual {v13}, Lsk/f;->z()Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-nez v14, :cond_12

    .line 448
    .line 449
    sget-object v14, Lcom/reddit/type/PromoLayout;->DYNAMIC_PRODUCT:Lcom/reddit/type/PromoLayout;

    .line 450
    .line 451
    if-ne v15, v14, :cond_12

    .line 452
    .line 453
    :cond_11
    move v14, v12

    .line 454
    goto :goto_b

    .line 455
    :cond_12
    move/from16 v14, v39

    .line 456
    .line 457
    :goto_b
    if-eqz v14, :cond_13

    .line 458
    .line 459
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :cond_13
    if-eqz v14, :cond_16

    .line 464
    .line 465
    if-eqz v7, :cond_14

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    goto :goto_c

    .line 472
    :cond_14
    move/from16 v14, v39

    .line 473
    .line 474
    :goto_c
    if-le v14, v12, :cond_16

    .line 475
    .line 476
    if-eqz v7, :cond_15

    .line 477
    .line 478
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    goto :goto_d

    .line 483
    :cond_15
    const/4 v7, 0x0

    .line 484
    :cond_16
    :goto_d
    invoke-static {v9}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v10, "instanceId"

    .line 492
    .line 493
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_38

    .line 501
    .line 502
    const-string v10, "::"

    .line 503
    .line 504
    invoke-static {v12, v10, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    move-object/from16 v16, v7

    .line 509
    .line 510
    move-object v7, v10

    .line 511
    const/4 v12, 0x0

    .line 512
    iget-object v10, v8, Lyo1/o2;->h:Ljava/lang/String;

    .line 513
    .line 514
    iget-boolean v14, v8, Lyo1/o2;->i:Z

    .line 515
    .line 516
    move-object/from16 v19, v12

    .line 517
    .line 518
    iget-boolean v12, v8, Lyo1/o2;->j:Z

    .line 519
    .line 520
    move-object/from16 v21, v0

    .line 521
    .line 522
    iget-object v0, v8, Lyo1/o2;->a:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v0, :cond_17

    .line 525
    .line 526
    move-object/from16 v0, v19

    .line 527
    .line 528
    :cond_17
    invoke-virtual {v11, v8}, Landroidx/work/impl/model/i;->l(Lyo1/o2;)Z

    .line 529
    .line 530
    .line 531
    move-result v22

    .line 532
    if-nez v22, :cond_18

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_18
    move-object/from16 v0, v19

    .line 536
    .line 537
    :goto_e
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object/from16 v22, v15

    .line 542
    .line 543
    iget-object v15, v8, Lyo1/o2;->n:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v23, v0

    .line 546
    .line 547
    iget-object v0, v8, Lyo1/o2;->b:Ljava/lang/String;

    .line 548
    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    move-object/from16 v24, v17

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_19
    move-object/from16 v24, v0

    .line 555
    .line 556
    :goto_f
    iget-object v0, v8, Lyo1/o2;->p:Lyo1/g2;

    .line 557
    .line 558
    move-object/from16 v31, v1

    .line 559
    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    iget-object v1, v0, Lyo1/g2;->a:Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v26, v1

    .line 565
    .line 566
    iget-object v1, v0, Lyo1/g2;->b:Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v27, v1

    .line 569
    .line 570
    iget-object v1, v0, Lyo1/g2;->e:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v28, v1

    .line 573
    .line 574
    iget-object v1, v0, Lyo1/g2;->c:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v0, v0, Lyo1/g2;->d:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v25, Lcom/reddit/ads/link/models/AppStoreData;

    .line 579
    .line 580
    move-object/from16 v29, v0

    .line 581
    .line 582
    move-object/from16 v30, v1

    .line 583
    .line 584
    invoke-direct/range {v25 .. v30}, Lcom/reddit/ads/link/models/AppStoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1a
    move-object/from16 v25, v19

    .line 589
    .line 590
    :goto_10
    if-nez v22, :cond_1b

    .line 591
    .line 592
    const/4 v0, -0x1

    .line 593
    goto :goto_11

    .line 594
    :cond_1b
    sget-object v0, Lcom/reddit/feeds/impl/domain/ads/b;->c:[I

    .line 595
    .line 596
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    aget v0, v0, v1

    .line 601
    .line 602
    :goto_11
    packed-switch v0, :pswitch_data_0

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v19

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :pswitch_0
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :pswitch_1
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->LLM_SUGGESTED_POSTS:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :pswitch_2
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :pswitch_3
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :pswitch_4
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->FREE_FORM:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :pswitch_5
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :pswitch_6
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :pswitch_7
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 630
    .line 631
    :goto_12
    iget-object v1, v8, Lyo1/o2;->d:Ljava/lang/String;

    .line 632
    .line 633
    if-nez v1, :cond_1c

    .line 634
    .line 635
    move-object/from16 v1, v17

    .line 636
    .line 637
    :cond_1c
    move-object/from16 v22, v0

    .line 638
    .line 639
    iget-boolean v0, v8, Lyo1/o2;->l:Z

    .line 640
    .line 641
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    move/from16 v26, v0

    .line 646
    .line 647
    iget-object v0, v8, Lyo1/o2;->e:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v11, v8}, Landroidx/work/impl/model/i;->l(Lyo1/o2;)Z

    .line 650
    .line 651
    .line 652
    move-result v27

    .line 653
    if-nez v27, :cond_1d

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_1d
    move-object/from16 v0, v19

    .line 657
    .line 658
    :goto_13
    if-nez v0, :cond_1e

    .line 659
    .line 660
    move-object/from16 v27, v17

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_1e
    move-object/from16 v27, v0

    .line 664
    .line 665
    :goto_14
    iget-boolean v0, v8, Lyo1/o2;->f:Z

    .line 666
    .line 667
    move/from16 v28, v0

    .line 668
    .line 669
    iget-object v0, v8, Lyo1/o2;->g:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v11, v8}, Landroidx/work/impl/model/i;->l(Lyo1/o2;)Z

    .line 672
    .line 673
    .line 674
    move-result v29

    .line 675
    if-nez v29, :cond_1f

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_1f
    move-object/from16 v0, v19

    .line 679
    .line 680
    :goto_15
    if-nez v0, :cond_20

    .line 681
    .line 682
    move-object/from16 v29, v17

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_20
    move-object/from16 v29, v0

    .line 686
    .line 687
    :goto_16
    iget-object v0, v8, Lyo1/o2;->r:Lyo1/h2;

    .line 688
    .line 689
    move-object/from16 v30, v1

    .line 690
    .line 691
    if-eqz v0, :cond_21

    .line 692
    .line 693
    new-instance v1, Lsm1/j;

    .line 694
    .line 695
    iget-object v0, v0, Lyo1/h2;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-direct {v1, v0}, Lsm1/j;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_21
    move-object/from16 v1, v19

    .line 702
    .line 703
    :goto_17
    iget-object v0, v8, Lyo1/o2;->s:Lyo1/c2;

    .line 704
    .line 705
    if-eqz v0, :cond_23

    .line 706
    .line 707
    iget-object v0, v0, Lyo1/c2;->a:Lcom/reddit/type/AdTakeoverExperience;

    .line 708
    .line 709
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdTakeoverExperience(Lcom/reddit/type/AdTakeoverExperience;)Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object/from16 v32, v1

    .line 714
    .line 715
    sget-object v1, Lcom/reddit/ads/takeover/AdTakeoverExperience;->UNKNOWN:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 716
    .line 717
    if-ne v0, v1, :cond_22

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_22
    new-instance v0, Lsm1/n;

    .line 721
    .line 722
    sget-object v1, Lcom/reddit/ads/takeover/AdTakeoverExperience;->CATEGORY:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 723
    .line 724
    invoke-direct {v0, v1}, Lsm1/n;-><init>(Lcom/reddit/ads/takeover/AdTakeoverExperience;)V

    .line 725
    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_23
    move-object/from16 v32, v1

    .line 729
    .line 730
    :goto_18
    move-object/from16 v0, v19

    .line 731
    .line 732
    :goto_19
    iget-object v1, v8, Lyo1/o2;->t:Lyo1/i2;

    .line 733
    .line 734
    move-object/from16 v33, v0

    .line 735
    .line 736
    if-eqz v1, :cond_30

    .line 737
    .line 738
    new-instance v0, Lsm1/k;

    .line 739
    .line 740
    move-object/from16 v35, v5

    .line 741
    .line 742
    iget-object v5, v1, Lyo1/i2;->a:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v1, v1, Lyo1/i2;->b:Lyo1/l2;

    .line 745
    .line 746
    if-eqz v1, :cond_2f

    .line 747
    .line 748
    new-instance v41, Lsm1/m;

    .line 749
    .line 750
    move-object/from16 v34, v6

    .line 751
    .line 752
    iget-object v6, v1, Lyo1/l2;->c:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v6, :cond_24

    .line 755
    .line 756
    move-object/from16 v6, v19

    .line 757
    .line 758
    :cond_24
    if-nez v6, :cond_25

    .line 759
    .line 760
    move-object/from16 v42, v17

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_25
    move-object/from16 v42, v6

    .line 764
    .line 765
    :goto_1a
    iget-object v6, v1, Lyo1/l2;->a:Ljava/util/List;

    .line 766
    .line 767
    if-eqz v6, :cond_29

    .line 768
    .line 769
    move-object/from16 v36, v6

    .line 770
    .line 771
    new-instance v6, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v36

    .line 780
    :goto_1b
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v37

    .line 784
    if-eqz v37, :cond_28

    .line 785
    .line 786
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v37

    .line 790
    move-object/from16 v38, v7

    .line 791
    .line 792
    move-object/from16 v7, v37

    .line 793
    .line 794
    check-cast v7, Lyo1/k2;

    .line 795
    .line 796
    move-object/from16 v37, v9

    .line 797
    .line 798
    iget-object v9, v7, Lyo1/k2;->a:Lcom/reddit/type/CollectableUserInfo;

    .line 799
    .line 800
    sget-object v43, Lcom/reddit/feeds/impl/domain/ads/b;->a:[I

    .line 801
    .line 802
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    aget v9, v43, v9

    .line 807
    .line 808
    packed-switch v9, :pswitch_data_1

    .line 809
    .line 810
    .line 811
    move-object/from16 v9, v19

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :pswitch_8
    sget-object v9, Lcom/reddit/ads/leadgen/CollectableUserInfo;->JOB_TITLE:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :pswitch_9
    sget-object v9, Lcom/reddit/ads/leadgen/CollectableUserInfo;->POSTAL_CODE:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :pswitch_a
    sget-object v9, Lcom/reddit/ads/leadgen/CollectableUserInfo;->PHONE_NUMBER:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :pswitch_b
    sget-object v9, Lcom/reddit/ads/leadgen/CollectableUserInfo;->COMPANY_EMAIL:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :pswitch_c
    sget-object v9, Lcom/reddit/ads/leadgen/CollectableUserInfo;->COMPANY:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :pswitch_d
    sget-object v9, Lcom/reddit/ads/leadgen/CollectableUserInfo;->FIRST_NAME:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 830
    .line 831
    goto :goto_1c

    .line 832
    :pswitch_e
    sget-object v9, Lcom/reddit/ads/leadgen/CollectableUserInfo;->EMAIL:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :pswitch_f
    sget-object v9, Lcom/reddit/ads/leadgen/CollectableUserInfo;->LAST_NAME:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 836
    .line 837
    :goto_1c
    move-object/from16 v49, v10

    .line 838
    .line 839
    if-eqz v9, :cond_26

    .line 840
    .line 841
    new-instance v10, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 842
    .line 843
    iget-boolean v7, v7, Lyo1/k2;->b:Z

    .line 844
    .line 845
    invoke-direct {v10, v9, v7}, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_26
    move-object/from16 v10, v19

    .line 850
    .line 851
    :goto_1d
    if-eqz v10, :cond_27

    .line 852
    .line 853
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_27
    move-object/from16 v9, v37

    .line 857
    .line 858
    move-object/from16 v7, v38

    .line 859
    .line 860
    move-object/from16 v10, v49

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_28
    :goto_1e
    move-object/from16 v38, v7

    .line 864
    .line 865
    move-object/from16 v37, v9

    .line 866
    .line 867
    move-object/from16 v49, v10

    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :cond_29
    move-object/from16 v6, v19

    .line 871
    .line 872
    goto :goto_1e

    .line 873
    :goto_1f
    if-nez v6, :cond_2a

    .line 874
    .line 875
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 876
    .line 877
    :cond_2a
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 878
    .line 879
    .line 880
    move-result-object v48

    .line 881
    iget-object v6, v1, Lyo1/l2;->d:Ljava/lang/String;

    .line 882
    .line 883
    if-nez v6, :cond_2b

    .line 884
    .line 885
    move-object/from16 v43, v17

    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_2b
    move-object/from16 v43, v6

    .line 889
    .line 890
    :goto_20
    iget-object v6, v1, Lyo1/l2;->e:Ljava/lang/Object;

    .line 891
    .line 892
    if-eqz v6, :cond_2c

    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    goto :goto_21

    .line 899
    :cond_2c
    move-object/from16 v6, v19

    .line 900
    .line 901
    :goto_21
    if-nez v6, :cond_2d

    .line 902
    .line 903
    move-object/from16 v44, v17

    .line 904
    .line 905
    goto :goto_22

    .line 906
    :cond_2d
    move-object/from16 v44, v6

    .line 907
    .line 908
    :goto_22
    iget-object v6, v1, Lyo1/l2;->g:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v7, v1, Lyo1/l2;->h:Ljava/lang/String;

    .line 911
    .line 912
    if-nez v7, :cond_2e

    .line 913
    .line 914
    move-object/from16 v46, v17

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_2e
    move-object/from16 v46, v7

    .line 918
    .line 919
    :goto_23
    iget-object v1, v1, Lyo1/l2;->f:Ljava/lang/String;

    .line 920
    .line 921
    move-object/from16 v47, v1

    .line 922
    .line 923
    move-object/from16 v45, v6

    .line 924
    .line 925
    invoke-direct/range {v41 .. v48}, Lsm1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v1, v41

    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_2f
    move-object/from16 v34, v6

    .line 932
    .line 933
    move-object/from16 v38, v7

    .line 934
    .line 935
    move-object/from16 v37, v9

    .line 936
    .line 937
    move-object/from16 v49, v10

    .line 938
    .line 939
    move-object/from16 v1, v19

    .line 940
    .line 941
    :goto_24
    invoke-direct {v0, v5, v1}, Lsm1/k;-><init>(Ljava/lang/String;Lsm1/m;)V

    .line 942
    .line 943
    .line 944
    goto :goto_25

    .line 945
    :cond_30
    move-object/from16 v35, v5

    .line 946
    .line 947
    move-object/from16 v34, v6

    .line 948
    .line 949
    move-object/from16 v38, v7

    .line 950
    .line 951
    move-object/from16 v37, v9

    .line 952
    .line 953
    move-object/from16 v49, v10

    .line 954
    .line 955
    move-object/from16 v0, v19

    .line 956
    .line 957
    :goto_25
    iget-boolean v1, v8, Lyo1/o2;->k:Z

    .line 958
    .line 959
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v5, v11, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, Llj/a;

    .line 966
    .line 967
    iget-object v6, v8, Lyo1/o2;->u:Lyo1/f2;

    .line 968
    .line 969
    if-eqz v6, :cond_31

    .line 970
    .line 971
    iget-object v6, v6, Lyo1/f2;->b:Lyo1/u3;

    .line 972
    .line 973
    goto :goto_26

    .line 974
    :cond_31
    move-object/from16 v6, v19

    .line 975
    .line 976
    :goto_26
    check-cast v5, Lcom/reddit/ads/impl/attribution/e0;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    if-nez v6, :cond_32

    .line 982
    .line 983
    move-object/from16 v5, v19

    .line 984
    .line 985
    goto :goto_27

    .line 986
    :cond_32
    new-instance v5, Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 987
    .line 988
    iget-object v6, v6, Lyo1/u3;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-direct {v5, v6}, Lcom/reddit/ads/attribution/AdAttributionInformation;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :goto_27
    iget-object v6, v8, Lyo1/o2;->v:Ljava/util/List;

    .line 994
    .line 995
    if-eqz v6, :cond_33

    .line 996
    .line 997
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    if-nez v6, :cond_34

    .line 1002
    .line 1003
    :cond_33
    sget-object v6, Lop3/g;->b:Lop3/g;

    .line 1004
    .line 1005
    :cond_34
    iget-object v7, v8, Lyo1/o2;->w:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v9, v8, Lyo1/o2;->x:Lyo1/d2;

    .line 1008
    .line 1009
    if-eqz v9, :cond_36

    .line 1010
    .line 1011
    new-instance v10, Lcom/reddit/domain/model/AdUrl;

    .line 1012
    .line 1013
    iget-boolean v11, v9, Lyo1/d2;->a:Z

    .line 1014
    .line 1015
    iget-object v9, v9, Lyo1/d2;->b:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    if-eqz v9, :cond_35

    .line 1018
    .line 1019
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    goto :goto_28

    .line 1024
    :cond_35
    move/from16 v9, v39

    .line 1025
    .line 1026
    :goto_28
    invoke-direct {v10, v11, v9}, Lcom/reddit/domain/model/AdUrl;-><init>(ZZ)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_29

    .line 1030
    :cond_36
    move-object/from16 v10, v19

    .line 1031
    .line 1032
    :goto_29
    iget-object v8, v8, Lyo1/o2;->y:Lyo1/m2;

    .line 1033
    .line 1034
    if-eqz v8, :cond_37

    .line 1035
    .line 1036
    iget-object v9, v8, Lyo1/m2;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v11, v8, Lyo1/m2;->b:Lcom/reddit/type/OverlayPosition;

    .line 1039
    .line 1040
    move-object/from16 v17, v0

    .line 1041
    .line 1042
    iget-object v0, v8, Lyo1/m2;->c:Lcom/reddit/type/FontType;

    .line 1043
    .line 1044
    move-object/from16 v52, v0

    .line 1045
    .line 1046
    iget-object v0, v8, Lyo1/m2;->d:Lcom/reddit/type/FontColor;

    .line 1047
    .line 1048
    move-object/from16 v53, v0

    .line 1049
    .line 1050
    iget-object v0, v8, Lyo1/m2;->e:Lcom/reddit/type/BackgroundColor;

    .line 1051
    .line 1052
    move-object/from16 v54, v0

    .line 1053
    .line 1054
    iget-object v0, v8, Lyo1/m2;->f:Lcom/reddit/type/Size;

    .line 1055
    .line 1056
    move-object/from16 v55, v0

    .line 1057
    .line 1058
    iget-object v0, v8, Lyo1/m2;->g:Lcom/reddit/type/OverlayIcon;

    .line 1059
    .line 1060
    move-object/from16 v56, v0

    .line 1061
    .line 1062
    iget-object v0, v8, Lyo1/m2;->h:Lcom/reddit/type/BorderColor;

    .line 1063
    .line 1064
    move-object/from16 v57, v0

    .line 1065
    .line 1066
    iget-object v0, v8, Lyo1/m2;->i:Lcom/reddit/type/Size;

    .line 1067
    .line 1068
    move-object/from16 v58, v0

    .line 1069
    .line 1070
    iget-object v0, v8, Lyo1/m2;->j:Lcom/reddit/type/Size;

    .line 1071
    .line 1072
    move-object/from16 v59, v0

    .line 1073
    .line 1074
    iget-object v0, v8, Lyo1/m2;->k:Lcom/reddit/type/Size;

    .line 1075
    .line 1076
    iget-object v8, v8, Lyo1/m2;->l:Lcom/reddit/type/OverlayType;

    .line 1077
    .line 1078
    move-object/from16 v60, v0

    .line 1079
    .line 1080
    move-object/from16 v61, v8

    .line 1081
    .line 1082
    move-object/from16 v50, v9

    .line 1083
    .line 1084
    move-object/from16 v51, v11

    .line 1085
    .line 1086
    invoke-static/range {v50 .. v61}, Lvj/d;->a(Ljava/lang/String;Lcom/reddit/type/OverlayPosition;Lcom/reddit/type/FontType;Lcom/reddit/type/FontColor;Lcom/reddit/type/BackgroundColor;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayIcon;Lcom/reddit/type/BorderColor;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayType;)Lcom/reddit/domain/model/OverlayData;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto :goto_2a

    .line 1091
    :cond_37
    move-object/from16 v17, v0

    .line 1092
    .line 1093
    move-object/from16 v0, v19

    .line 1094
    .line 1095
    :goto_2a
    iget-object v8, v13, Lsk/f;->y0:Lcom/reddit/webembed/util/injectable/h;

    .line 1096
    .line 1097
    sget-object v9, Lsk/f;->R0:[Ltm3/x;

    .line 1098
    .line 1099
    const/16 v11, 0x3e

    .line 1100
    .line 1101
    aget-object v9, v9, v11

    .line 1102
    .line 1103
    invoke-virtual {v8, v13, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    move v11, v14

    .line 1114
    move-object/from16 v14, v31

    .line 1115
    .line 1116
    move-object/from16 v31, v6

    .line 1117
    .line 1118
    new-instance v6, Lsm1/i;

    .line 1119
    .line 1120
    const/16 v36, 0x0

    .line 1121
    .line 1122
    move-object/from16 v9, v37

    .line 1123
    .line 1124
    move/from16 v37, v8

    .line 1125
    .line 1126
    move-object/from16 v8, v21

    .line 1127
    .line 1128
    move/from16 v21, v26

    .line 1129
    .line 1130
    move-object/from16 v26, v32

    .line 1131
    .line 1132
    move-object/from16 v32, v7

    .line 1133
    .line 1134
    move-object/from16 v7, v38

    .line 1135
    .line 1136
    const/high16 v38, 0x60000000

    .line 1137
    .line 1138
    move-object/from16 v13, v34

    .line 1139
    .line 1140
    move-object/from16 v34, v0

    .line 1141
    .line 1142
    move-object/from16 v0, v19

    .line 1143
    .line 1144
    move-object/from16 v19, v22

    .line 1145
    .line 1146
    move-object/from16 v22, v13

    .line 1147
    .line 1148
    move-object/from16 v13, v29

    .line 1149
    .line 1150
    move-object/from16 v29, v1

    .line 1151
    .line 1152
    move-object/from16 v1, v18

    .line 1153
    .line 1154
    move-object/from16 v18, v25

    .line 1155
    .line 1156
    move-object/from16 v25, v13

    .line 1157
    .line 1158
    move/from16 v13, v28

    .line 1159
    .line 1160
    move-object/from16 v28, v17

    .line 1161
    .line 1162
    move-object/from16 v17, v24

    .line 1163
    .line 1164
    move/from16 v24, v13

    .line 1165
    .line 1166
    move-object/from16 v13, v23

    .line 1167
    .line 1168
    move-object/from16 v23, v27

    .line 1169
    .line 1170
    move-object/from16 v20, v30

    .line 1171
    .line 1172
    move-object/from16 v27, v33

    .line 1173
    .line 1174
    move-object/from16 v30, v5

    .line 1175
    .line 1176
    move-object/from16 v33, v10

    .line 1177
    .line 1178
    move-object/from16 v10, v49

    .line 1179
    .line 1180
    const/16 v5, 0xa

    .line 1181
    .line 1182
    invoke-direct/range {v6 .. v38}, Lsm1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnp3/c;Ljava/lang/String;ZLjava/lang/String;Lsm1/j;Lsm1/n;Lsm1/k;Ljava/lang/Boolean;Lcom/reddit/ads/attribution/AdAttributionInformation;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;ZI)V

    .line 1183
    .line 1184
    .line 1185
    move-object v7, v6

    .line 1186
    goto :goto_2b

    .line 1187
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1188
    .line 1189
    const-string v1, "Instance ID cannot be blank"

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_39
    move-object/from16 v40, v5

    .line 1196
    .line 1197
    move-object v1, v6

    .line 1198
    move v5, v10

    .line 1199
    const/4 v0, 0x0

    .line 1200
    move-object v7, v0

    .line 1201
    :goto_2b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v6, Lak1/c;

    .line 1205
    .line 1206
    new-instance v8, Lak1/b;

    .line 1207
    .line 1208
    invoke-direct {v8, v2}, Lak1/b;-><init>(Lsm1/x;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v10, v3, Lak1/d;->a:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 1212
    .line 1213
    iget-object v11, v3, Lak1/d;->c:Lcom/reddit/feeds/data/FeedType;

    .line 1214
    .line 1215
    invoke-direct {v6, v8, v10, v11}, Lak1/c;-><init>(Lak1/b;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/data/FeedType;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v8, p0

    .line 1219
    .line 1220
    iget-object v10, v8, Ltl1/a;->a:Ltk1/e;

    .line 1221
    .line 1222
    check-cast v10, Ltk1/g;

    .line 1223
    .line 1224
    invoke-virtual {v10}, Ltk1/g;->p()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    if-eqz v11, :cond_3a

    .line 1229
    .line 1230
    :try_start_0
    iget-object v11, v8, Ltl1/a;->e:Lpc1/c;

    .line 1231
    .line 1232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v11, v8, Ltl1/a;->d:Lcx1/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1236
    .line 1237
    move-object/from16 v12, p1

    .line 1238
    .line 1239
    :try_start_1
    invoke-static {v12, v6, v11, v7}, Lvf/b;->x(Lyo1/jb1;Lak1/c;Lcx1/c;Lsm1/i;)Lak1/h;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1243
    goto :goto_2d

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    goto :goto_2c

    .line 1246
    :catch_1
    move-exception v0

    .line 1247
    move-object/from16 v12, p1

    .line 1248
    .line 1249
    :goto_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1250
    .line 1251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    const-string v3, "error parsing cell group "

    .line 1254
    .line 1255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    throw v1

    .line 1269
    :cond_3a
    move-object/from16 v12, p1

    .line 1270
    .line 1271
    new-instance v11, Lak1/h;

    .line 1272
    .line 1273
    invoke-direct {v11, v9, v6, v7, v0}, Lak1/h;-><init>(Ljava/lang/String;Lak1/c;Lsm1/i;Lyw/p;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_2d
    iget-object v13, v11, Lak1/h;->d:Lyw/p;

    .line 1277
    .line 1278
    new-instance v14, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v15

    .line 1284
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v15

    .line 1295
    if-eqz v15, :cond_3d

    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v15

    .line 1301
    check-cast v15, Lyo1/jm;

    .line 1302
    .line 1303
    move/from16 v20, v5

    .line 1304
    .line 1305
    iget-object v5, v8, Ltl1/a;->f:Ljava/util/LinkedHashMap;

    .line 1306
    .line 1307
    move-object/from16 v16, v0

    .line 1308
    .line 1309
    iget-object v0, v15, Lyo1/jm;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lbk1/a;

    .line 1316
    .line 1317
    if-eqz v0, :cond_3b

    .line 1318
    .line 1319
    invoke-interface {v0, v11, v15}, Lbk1/a;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-nez v0, :cond_3c

    .line 1324
    .line 1325
    :cond_3b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    const-string v5, "toString(...)"

    .line 1334
    .line 1335
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v5, 0x6

    .line 1339
    invoke-static {v5, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v5, Lsm1/m3;

    .line 1344
    .line 1345
    iget-object v15, v15, Lyo1/jm;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-direct {v5, v0, v0, v15, v13}, Lsm1/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)V

    .line 1348
    .line 1349
    .line 1350
    move-object v0, v5

    .line 1351
    :cond_3c
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v0, v16

    .line 1355
    .line 1356
    move/from16 v5, v20

    .line 1357
    .line 1358
    goto :goto_2e

    .line 1359
    :cond_3d
    move-object/from16 v16, v0

    .line 1360
    .line 1361
    move/from16 v20, v5

    .line 1362
    .line 1363
    iget-object v0, v10, Ltk1/g;->C:Lcom/reddit/webembed/util/injectable/h;

    .line 1364
    .line 1365
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 1366
    .line 1367
    aget-object v1, v1, v20

    .line 1368
    .line 1369
    invoke-virtual {v0, v10, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_3e

    .line 1380
    .line 1381
    invoke-static {v14}, Ltl1/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v14

    .line 1385
    :cond_3e
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_3f

    .line 1394
    .line 1395
    return-object v16

    .line 1396
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    :goto_2f
    move/from16 v5, v39

    .line 1401
    .line 1402
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    if-eqz v10, :cond_4f

    .line 1407
    .line 1408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    add-int/lit8 v39, v5, 0x1

    .line 1413
    .line 1414
    if-ltz v5, :cond_4e

    .line 1415
    .line 1416
    check-cast v10, Lsm1/g0;

    .line 1417
    .line 1418
    instance-of v14, v10, Lsm1/f0;

    .line 1419
    .line 1420
    if-eqz v14, :cond_4d

    .line 1421
    .line 1422
    iget-object v14, v8, Ltl1/a;->c:Lkl3/a;

    .line 1423
    .line 1424
    invoke-interface {v14}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    const-string v15, "get(...)"

    .line 1429
    .line 1430
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    check-cast v14, Ljava/util/Set;

    .line 1434
    .line 1435
    const-string v15, "<this>"

    .line 1436
    .line 1437
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v15, "cellGroup"

    .line 1441
    .line 1442
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v17, v1

    .line 1446
    .line 1447
    iget-object v1, v6, Lak1/c;->c:Lcom/reddit/feeds/data/FeedType;

    .line 1448
    .line 1449
    move-object/from16 v18, v6

    .line 1450
    .line 1451
    const-string v6, "feedType"

    .line 1452
    .line 1453
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    check-cast v14, Ljava/lang/Iterable;

    .line 1457
    .line 1458
    move-object/from16 v19, v10

    .line 1459
    .line 1460
    new-instance v10, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v14

    .line 1469
    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v20

    .line 1473
    if-eqz v20, :cond_41

    .line 1474
    .line 1475
    move-object/from16 v20, v14

    .line 1476
    .line 1477
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v14

    .line 1481
    instance-of v8, v14, Lvl1/a;

    .line 1482
    .line 1483
    if-eqz v8, :cond_40

    .line 1484
    .line 1485
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    :cond_40
    move-object/from16 v8, p0

    .line 1489
    .line 1490
    move-object/from16 v14, v20

    .line 1491
    .line 1492
    goto :goto_30

    .line 1493
    :cond_41
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    check-cast v8, Lvl1/a;

    .line 1498
    .line 1499
    if-eqz v8, :cond_4b

    .line 1500
    .line 1501
    move-object/from16 v10, v19

    .line 1502
    .line 1503
    check-cast v10, Lsm1/f0;

    .line 1504
    .line 1505
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v14, "feedElement"

    .line 1509
    .line 1510
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v6, v12, Lyo1/jb1;->d:Ljava/util/List;

    .line 1517
    .line 1518
    if-eqz v6, :cond_44

    .line 1519
    .line 1520
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    :cond_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v14

    .line 1528
    if-eqz v14, :cond_43

    .line 1529
    .line 1530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v14

    .line 1534
    move-object v15, v14

    .line 1535
    check-cast v15, Lyo1/gb1;

    .line 1536
    .line 1537
    iget-object v15, v15, Lyo1/gb1;->b:Lyo1/ib1;

    .line 1538
    .line 1539
    if-eqz v15, :cond_42

    .line 1540
    .line 1541
    goto :goto_31

    .line 1542
    :cond_43
    move-object/from16 v14, v16

    .line 1543
    .line 1544
    :goto_31
    check-cast v14, Lyo1/gb1;

    .line 1545
    .line 1546
    if-eqz v14, :cond_44

    .line 1547
    .line 1548
    iget-object v6, v14, Lyo1/gb1;->b:Lyo1/ib1;

    .line 1549
    .line 1550
    if-eqz v6, :cond_44

    .line 1551
    .line 1552
    iget-object v6, v6, Lyo1/ib1;->b:Lyo1/hb1;

    .line 1553
    .line 1554
    goto :goto_32

    .line 1555
    :cond_44
    move-object/from16 v6, v16

    .line 1556
    .line 1557
    :goto_32
    if-nez v6, :cond_45

    .line 1558
    .line 1559
    move-object/from16 v28, v4

    .line 1560
    .line 1561
    goto/16 :goto_38

    .line 1562
    .line 1563
    :cond_45
    iget-object v14, v6, Lyo1/hb1;->c:Ljava/lang/String;

    .line 1564
    .line 1565
    move-object/from16 v15, v40

    .line 1566
    .line 1567
    iget-object v2, v15, Lyo1/lm;->b:Lyo1/km;

    .line 1568
    .line 1569
    if-eqz v2, :cond_46

    .line 1570
    .line 1571
    invoke-static {v2}, Lii1/b;->L(Lyo1/km;)Lsm1/x;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    :goto_33
    move-object/from16 v40, v15

    .line 1576
    .line 1577
    goto :goto_34

    .line 1578
    :cond_46
    move-object/from16 v2, v16

    .line 1579
    .line 1580
    goto :goto_33

    .line 1581
    :goto_34
    new-instance v15, Lak1/d;

    .line 1582
    .line 1583
    move-object/from16 v3, v16

    .line 1584
    .line 1585
    invoke-direct {v15, v3, v3, v1}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v15, Lak1/c;

    .line 1592
    .line 1593
    move-object/from16 v28, v4

    .line 1594
    .line 1595
    new-instance v4, Lak1/b;

    .line 1596
    .line 1597
    invoke-direct {v4, v2}, Lak1/b;-><init>(Lsm1/x;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v15, v4, v3, v1}, Lak1/c;-><init>(Lak1/b;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/data/FeedType;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v6, Lyo1/hb1;->d:Lyo1/lm;

    .line 1604
    .line 1605
    iget-object v1, v1, Lyo1/lm;->c:Ljava/util/List;

    .line 1606
    .line 1607
    iget-object v2, v8, Lvl1/a;->c:Lpc1/c;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iget-object v2, v8, Lvl1/a;->a:Ltk1/e;

    .line 1613
    .line 1614
    check-cast v2, Ltk1/g;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Ltk1/g;->p()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-eqz v2, :cond_47

    .line 1621
    .line 1622
    iget-object v2, v8, Lvl1/a;->b:Lcx1/c;

    .line 1623
    .line 1624
    invoke-static {v12, v15, v2, v3}, Lvf/b;->x(Lyo1/jb1;Lak1/c;Lcx1/c;Lsm1/i;)Lak1/h;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    goto :goto_35

    .line 1629
    :cond_47
    new-instance v2, Lak1/h;

    .line 1630
    .line 1631
    invoke-direct {v2, v14, v15, v3, v3}, Lak1/h;-><init>(Ljava/lang/String;Lak1/c;Lsm1/i;Lyw/p;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_35
    if-eqz v1, :cond_4c

    .line 1635
    .line 1636
    new-instance v3, Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    :cond_48
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    if-eqz v4, :cond_4a

    .line 1650
    .line 1651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    check-cast v4, Lyo1/jm;

    .line 1656
    .line 1657
    iget-object v6, v8, Lvl1/a;->d:Ljava/util/LinkedHashMap;

    .line 1658
    .line 1659
    iget-object v15, v4, Lyo1/jm;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    check-cast v6, Lbk1/a;

    .line 1666
    .line 1667
    if-eqz v6, :cond_49

    .line 1668
    .line 1669
    invoke-interface {v6, v2, v4}, Lbk1/a;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    goto :goto_37

    .line 1674
    :cond_49
    const/4 v4, 0x0

    .line 1675
    :goto_37
    if-eqz v4, :cond_48

    .line 1676
    .line 1677
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto :goto_36

    .line 1681
    :cond_4a
    invoke-static {v14}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v21

    .line 1689
    iget-object v2, v10, Lsm1/f0;->e:Ljava/lang/String;

    .line 1690
    .line 1691
    new-instance v19, Lsm1/s1;

    .line 1692
    .line 1693
    new-instance v3, Lyw/m;

    .line 1694
    .line 1695
    invoke-direct {v3, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    const/16 v26, 0x0

    .line 1699
    .line 1700
    const/16 v27, 0x378

    .line 1701
    .line 1702
    const/16 v23, 0x0

    .line 1703
    .line 1704
    const/16 v25, 0x0

    .line 1705
    .line 1706
    move-object/from16 v24, v2

    .line 1707
    .line 1708
    move-object/from16 v22, v3

    .line 1709
    .line 1710
    move-object/from16 v20, v14

    .line 1711
    .line 1712
    invoke-direct/range {v19 .. v27}, Lsm1/s1;-><init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;I)V

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v1, v19

    .line 1716
    .line 1717
    invoke-static {v10, v1}, Lsm1/f0;->r(Lsm1/f0;Lsm1/s1;)Lsm1/f0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    move-object v10, v1

    .line 1722
    goto :goto_38

    .line 1723
    :cond_4b
    move-object/from16 v28, v4

    .line 1724
    .line 1725
    move-object/from16 v10, v19

    .line 1726
    .line 1727
    :cond_4c
    :goto_38
    invoke-virtual {v0, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    goto :goto_39

    .line 1731
    :cond_4d
    move-object/from16 v17, v1

    .line 1732
    .line 1733
    move-object/from16 v28, v4

    .line 1734
    .line 1735
    move-object/from16 v18, v6

    .line 1736
    .line 1737
    :goto_39
    move-object/from16 v8, p0

    .line 1738
    .line 1739
    move-object/from16 v2, p2

    .line 1740
    .line 1741
    move-object/from16 v3, p3

    .line 1742
    .line 1743
    move-object/from16 v1, v17

    .line 1744
    .line 1745
    move-object/from16 v6, v18

    .line 1746
    .line 1747
    move-object/from16 v4, v28

    .line 1748
    .line 1749
    const/16 v16, 0x0

    .line 1750
    .line 1751
    goto/16 :goto_2f

    .line 1752
    .line 1753
    :cond_4e
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1754
    .line 1755
    .line 1756
    const/16 v16, 0x0

    .line 1757
    .line 1758
    throw v16

    .line 1759
    :cond_4f
    if-eqz v7, :cond_53

    .line 1760
    .line 1761
    new-instance v1, Lsm1/d;

    .line 1762
    .line 1763
    if-eqz v13, :cond_52

    .line 1764
    .line 1765
    instance-of v2, v13, Lcom/reddit/common/identity/a;

    .line 1766
    .line 1767
    if-nez v2, :cond_50

    .line 1768
    .line 1769
    const/16 v16, 0x0

    .line 1770
    .line 1771
    goto :goto_3a

    .line 1772
    :cond_50
    move-object/from16 v16, v13

    .line 1773
    .line 1774
    :goto_3a
    move-object/from16 v2, v16

    .line 1775
    .line 1776
    check-cast v2, Lcom/reddit/common/identity/a;

    .line 1777
    .line 1778
    if-eqz v2, :cond_51

    .line 1779
    .line 1780
    iget-object v2, v2, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 1781
    .line 1782
    goto :goto_3b

    .line 1783
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1784
    .line 1785
    const-class v1, Lcom/reddit/common/identity/a;

    .line 1786
    .line 1787
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const-string v2, "Required identifier of type "

    .line 1796
    .line 1797
    const-string v3, " but got "

    .line 1798
    .line 1799
    invoke-static {v2, v1, v3, v13}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    throw v0

    .line 1807
    :cond_52
    const/4 v2, 0x0

    .line 1808
    :goto_3b
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-direct {v1, v9, v2, v7, v0}, Lsm1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm1/i;Lnp3/c;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v1

    .line 1816
    :cond_53
    iget-object v1, v11, Lak1/h;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    move-object/from16 v2, p2

    .line 1823
    .line 1824
    move-object/from16 v3, p3

    .line 1825
    .line 1826
    invoke-static {v0, v1, v13, v2, v3}, Ltl1/a;->a(Lnp3/c;Ljava/lang/String;Lyw/p;Lsm1/x;Lak1/d;)Lsm1/g0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    return-object v0

    .line 1831
    :cond_54
    :goto_3c
    new-instance v5, Lqx/b;

    .line 1832
    .line 1833
    const/16 v0, 0x14

    .line 1834
    .line 1835
    invoke-direct {v5, v0}, Lqx/b;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    const/4 v6, 0x7

    .line 1839
    move-object/from16 v0, p0

    .line 1840
    .line 1841
    iget-object v1, v0, Ltl1/a;->d:Lcx1/c;

    .line 1842
    .line 1843
    const/4 v2, 0x0

    .line 1844
    const/4 v3, 0x0

    .line 1845
    const/4 v4, 0x0

    .line 1846
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1847
    .line 1848
    .line 1849
    const/16 v16, 0x0

    .line 1850
    .line 1851
    return-object v16

    .line 1852
    nop

    .line 1853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lsm1/x;Lak1/d;Lkotlin/jvm/functions/Function1;)Lsm1/g0;
    .locals 10

    .line 1
    const-string v0, "nodeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeTypename"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "edgeContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "nodeMapper"

    .line 17
    .line 18
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltl1/a;->a:Ltk1/e;

    .line 22
    .line 23
    check-cast v1, Ltk1/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltk1/g;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/reddit/common/identity/h;->a(Ljava/lang/String;)Lyw/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lak1/c;

    .line 42
    .line 43
    new-instance v4, Lak1/b;

    .line 44
    .line 45
    invoke-direct {v4, p3}, Lak1/b;-><init>(Lsm1/x;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p4, Lak1/d;->a:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 49
    .line 50
    iget-object v6, p4, Lak1/d;->c:Lcom/reddit/feeds/data/FeedType;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v6}, Lak1/c;-><init>(Lak1/b;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/data/FeedType;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lak1/h;

    .line 56
    .line 57
    invoke-direct {v4, p1, v0, v3, v2}, Lak1/h;-><init>(Ljava/lang/String;Lak1/c;Lsm1/i;Lyw/p;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Lsm1/g0;

    .line 65
    .line 66
    if-nez p5, :cond_1

    .line 67
    .line 68
    new-instance v8, Lqr2/a;

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    invoke-direct {v8, p2, p1}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    iget-object v4, p0, Ltl1/a;->d:Lcx1/c;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    iget-object p0, v1, Ltk1/g;->C:Lcom/reddit/webembed/util/injectable/h;

    .line 86
    .line 87
    sget-object p2, Ltk1/g;->G0:[Ltm3/x;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    aget-object p2, p2, v0

    .line 92
    .line 93
    invoke-virtual {p0, v1, p2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-static {p5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ltl1/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {p5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, p1, v2, p3, p4}, Ltl1/a;->a(Lnp3/c;Ljava/lang/String;Lyw/p;Lsm1/x;Lak1/d;)Lsm1/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
