.class public final Ltl1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/navigation/e;

.field public final b:Ltl1/a;

.field public final c:Lcx1/c;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/navigation/e;Lcom/google/common/collect/ImmutableSet;Ltl1/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "emptyGalleryTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeDataMappers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedElementEdgeMappingDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltl1/f;->a:Lcom/reddit/notification/impl/navigation/e;

    .line 25
    .line 26
    iput-object p3, p0, Ltl1/f;->b:Ltl1/a;

    .line 27
    .line 28
    iput-object p4, p0, Ltl1/f;->c:Lcx1/c;

    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-static {p2, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/s0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p3, 0x10

    .line 41
    .line 42
    if-ge p1, p3, :cond_0

    .line 43
    .line 44
    move p1, p3

    .line 45
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object p4, p2

    .line 65
    check-cast p4, Ldk1/a;

    .line 66
    .line 67
    invoke-interface {p4}, Ldk1/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object p3, p0, Ltl1/f;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lak1/f;Lak1/d;)Lsm1/g0;
    .locals 13

    .line 1
    const-string v0, "fragmentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edgeContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lak1/f;->a:Lak1/e;

    .line 12
    .line 13
    iget-object v1, p1, Lak1/f;->b:Lyo1/jb1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lak1/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v11, Lt72/a;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v11, p0, v2}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x7

    .line 35
    iget-object v7, p0, Ltl1/f;->c:Lcx1/c;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lyo1/jb1;->e:Lyo1/lm;

    .line 46
    .line 47
    iget-object v2, v2, Lyo1/lm;->b:Lyo1/km;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lii1/b;->L(Lyo1/km;)Lsm1/x;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v6

    .line 58
    :goto_0
    const-string v2, "CellGroup"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v11, Lqx/b;

    .line 69
    .line 70
    const/16 p1, 0x14

    .line 71
    .line 72
    invoke-direct {v11, p1}, Lqx/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x7

    .line 76
    iget-object v7, p0, Ltl1/f;->c:Lcx1/c;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p1, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Ltl1/f;->b:Ltl1/a;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3, p2}, Ltl1/a;->b(Lyo1/jb1;Lsm1/x;Lak1/d;)Lsm1/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p1, Lak1/f;->a:Lak1/e;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v1, v0, Lak1/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v0, Lak1/e;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Lk62/e;

    .line 103
    .line 104
    const/16 v7, 0x13

    .line 105
    .line 106
    invoke-direct {v5, p0, v7, v0, p1}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ltl1/f;->b:Ltl1/a;

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    invoke-virtual/range {v0 .. v5}, Ltl1/a;->c(Ljava/lang/String;Ljava/lang/String;Lsm1/x;Lak1/d;Lkotlin/jvm/functions/Function1;)Lsm1/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, Ltl1/f;->a:Lcom/reddit/notification/impl/navigation/e;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/navigation/e;->c(Lsm1/g0;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_3
    return-object v6
.end method
