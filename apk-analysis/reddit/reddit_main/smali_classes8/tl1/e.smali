.class public final Ltl1/e;
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
    iput-object p1, p0, Ltl1/e;->a:Lcom/reddit/notification/impl/navigation/e;

    .line 25
    .line 26
    iput-object p3, p0, Ltl1/e;->b:Ltl1/a;

    .line 27
    .line 28
    iput-object p4, p0, Ltl1/e;->c:Lcx1/c;

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
    iput-object p3, p0, Ltl1/e;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lyo1/a50;Lak1/d;)Lsm1/g0;
    .locals 11

    .line 1
    const-string v0, "fragment"

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
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Lyo1/a50;->a:Lyo1/z40;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Lyo1/z40;->c:Lyo1/jb1;

    .line 20
    .line 21
    iget-object v3, v1, Lyo1/z40;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v9, Lt72/a;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v9, p1, v4}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x7

    .line 36
    iget-object v5, p0, Ltl1/e;->c:Lcx1/c;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string p1, "CellGroup"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object p1, v2, Lyo1/jb1;->e:Lyo1/lm;

    .line 57
    .line 58
    iget-object p1, p1, Lyo1/lm;->b:Lyo1/km;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lii1/b;->L(Lyo1/km;)Lsm1/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p1, v0

    .line 68
    :goto_1
    iget-object v1, p0, Ltl1/e;->b:Ltl1/a;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1, p2}, Ltl1/a;->b(Lyo1/jb1;Lsm1/x;Lak1/d;)Lsm1/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object p1, v2, Lyo1/jb1;->e:Lyo1/lm;

    .line 78
    .line 79
    iget-object p1, p1, Lyo1/lm;->b:Lyo1/km;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lii1/b;->L(Lyo1/km;)Lsm1/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v5, v0

    .line 90
    :goto_2
    iget-object v3, v1, Lyo1/z40;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v1, Lyo1/z40;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 95
    .line 96
    const/16 p1, 0x1b

    .line 97
    .line 98
    invoke-direct {v7, p1, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ltl1/e;->b:Ltl1/a;

    .line 102
    .line 103
    move-object v6, p2

    .line 104
    invoke-virtual/range {v2 .. v7}, Ltl1/a;->c(Ljava/lang/String;Ljava/lang/String;Lsm1/x;Lak1/d;Lkotlin/jvm/functions/Function1;)Lsm1/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Ltl1/e;->a:Lcom/reddit/notification/impl/navigation/e;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/navigation/e;->c(Lsm1/g0;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    return-object v0
.end method
