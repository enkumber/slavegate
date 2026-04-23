.class public final Lxt3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Le13/a;

.field public final b:Lf8/f;

.field public final c:Lxt3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".gif"

    .line 2
    .line 3
    const-string v1, ".png"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "elements"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxt3/e;->d:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lmd/x;Le13/a;Ll23/a;Lf8/f;Lxt3/b;)V
    .locals 1

    .line 1
    const-string v0, "readReceiptsSummaryMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "contentUrlResolver"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "supportedUrlPreviews"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "seqIdTimelineController"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "eventMapper"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lxt3/e;->a:Le13/a;

    .line 30
    .line 31
    iput-object p4, p0, Lxt3/e;->b:Lf8/f;

    .line 32
    .line 33
    iput-object p5, p0, Lxt3/e;->c:Lxt3/b;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public static b(Ljava/util/List;)Lkotlin/Pair;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzt3/a;

    .line 24
    .line 25
    iget-object v2, v2, Lzt3/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "com.reddit.approved"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lxt3/e;->d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lxt3/e;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "annotationSummary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzt3/a;

    .line 30
    .line 31
    iget-object v2, v1, Lzt3/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lxt3/e;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lxt3/e;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v4, Lys3/g;

    .line 47
    .line 48
    iget-object v5, v1, Lzt3/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v1, Lzt3/a;->d:I

    .line 51
    .line 52
    iget-boolean v7, v1, Lzt3/a;->e:Z

    .line 53
    .line 54
    iget-wide v8, v1, Lzt3/a;->f:J

    .line 55
    .line 56
    iget-object v2, v1, Lzt3/a;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v1, v1, Lzt3/a;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-direct/range {v4 .. v11}, Lys3/g;-><init>(Ljava/lang/String;IZJLjava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :cond_2
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static f(Lys3/a;Ljava/util/List;)Lys3/a;
    .locals 12

    .line 1
    const-string v0, "annotationsSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lys3/a;

    .line 9
    .line 10
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v4, v3

    .line 20
    move-object v10, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lys3/a;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;JZLjava/lang/String;ZLjava/util/List;Lbt3/a;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    invoke-static {p1}, Lxt3/e;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v10, p1

    .line 44
    check-cast v10, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lys3/a;->a:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p0, Lys3/a;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, p0, Lys3/a;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-wide v5, p0, Lys3/a;->d:J

    .line 53
    .line 54
    iget-boolean v7, p0, Lys3/a;->e:Z

    .line 55
    .line 56
    iget-object v8, p0, Lys3/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, p0, Lys3/a;->r:Lbt3/a;

    .line 59
    .line 60
    const-string p0, "sourceEvents"

    .line 61
    .line 62
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "localEchos"

    .line 66
    .line 67
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "reportReasons"

    .line 71
    .line 72
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lys3/a;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v11}, Lys3/a;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;JZLjava/lang/String;ZLjava/util/List;Lbt3/a;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method


# virtual methods
.method public final c(Lzt3/l0;)Ljt3/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "timelineEventEntity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lzt3/l0;->n:Lzt3/i;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lxt3/e;->c:Lxt3/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v2, v4}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 24
    .line 25
    iget-object v5, v1, Lzt3/l0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0xffc

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-direct/range {v3 .. v16}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, v3

    .line 45
    :goto_0
    iget-object v2, v0, Lxt3/e;->b:Lf8/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Lf8/f;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v9, v1, Lzt3/l0;->k:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    new-instance v6, Ljt3/a;

    .line 59
    .line 60
    iget-object v10, v1, Lzt3/l0;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lzt3/l0;->i:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v11, v1, Lzt3/l0;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Ljt3/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "SID is null for completeSeqId: "

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    move-object v13, v3

    .line 90
    :goto_1
    iget-object v8, v1, Lzt3/l0;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v1, Lzt3/l0;->o:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2}, Lxt3/e;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v2, v1, Lzt3/l0;->p:Ljava/util/List;

    .line 99
    .line 100
    iget-object v4, v1, Lzt3/l0;->o:Ljava/util/List;

    .line 101
    .line 102
    iget-object v6, v5, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v3, v6, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0, v2, v4, v3}, Lxt3/e;->d(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;)Lys3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-wide v6, v1, Lzt3/l0;->c:J

    .line 113
    .line 114
    iget v9, v1, Lzt3/l0;->d:I

    .line 115
    .line 116
    new-instance v10, Lht3/a;

    .line 117
    .line 118
    iget-object v0, v1, Lzt3/l0;->n:Lzt3/i;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lzt3/i;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    const-string v0, ""

    .line 127
    .line 128
    :cond_5
    iget-object v2, v1, Lzt3/l0;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Lzt3/l0;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v10, v0, v2, v1}, Lht3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljt3/d;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Ljt3/d;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;JLjava/lang/String;ILht3/a;Ljava/util/List;Lys3/a;Ljt3/a;)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;)Lys3/a;
    .locals 25

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v0, "summaries"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v9, v7

    .line 32
    move v10, v8

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzt3/h;

    .line 45
    .line 46
    iget-object v12, v0, Lzt3/h;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v0, Lzt3/h;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v12, :cond_10

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    sparse-switch v14, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :sswitch_0
    const-string v11, "com.reddit.reported"

    .line 62
    .line 63
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_0
    invoke-static {v13, v8}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    sget-object v11, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v12, Lyk3/d;->a:Ljava/util/Set;

    .line 83
    .line 84
    const-class v13, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;

    .line 85
    .line 86
    invoke-virtual {v11, v13, v12, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :try_start_0
    invoke-virtual {v11, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v14, v0

    .line 97
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 98
    .line 99
    new-instance v15, Ltz1/q0;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-direct {v15, v0, v14}, Ltz1/q0;-><init>(ILjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x3

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    move-object v0, v7

    .line 113
    :goto_1
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;

    .line 114
    .line 115
    if-eqz v0, :cond_12

    .line 116
    .line 117
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :sswitch_1
    const-string v11, "com.reddit.preview_collapse"

    .line 131
    .line 132
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_1

    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_1
    invoke-static {v13, v8}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v11, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v12, Lyk3/d;->a:Ljava/util/Set;

    .line 152
    .line 153
    const-class v13, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;

    .line 154
    .line 155
    invoke-virtual {v11, v13, v12, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :try_start_1
    invoke-virtual {v11, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object v14, v0

    .line 166
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 167
    .line 168
    new-instance v15, Ltz1/q0;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-direct {v15, v0, v14}, Ltz1/q0;-><init>(ILjava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x3

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    :goto_2
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move-object v0, v7

    .line 186
    :goto_3
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :sswitch_2
    const-string v13, "com.reddit.approved"

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_3

    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_3
    move v10, v11

    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :sswitch_3
    const-string v11, "com.reddit.url_preview"

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_4

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_4
    invoke-static {v13, v8}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    sget-object v11, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v12, Lyk3/d;->a:Ljava/util/Set;

    .line 225
    .line 226
    const-class v13, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

    .line 227
    .line 228
    invoke-virtual {v11, v13, v12, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :try_start_2
    invoke-virtual {v11, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    goto :goto_4

    .line 237
    :catch_2
    move-exception v0

    .line 238
    move-object v14, v0

    .line 239
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 240
    .line 241
    new-instance v15, Ltz1/q0;

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-direct {v15, v0, v14}, Ltz1/q0;-><init>(ILjava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    const/16 v16, 0x3

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    move-object v0, v7

    .line 256
    :goto_4
    check-cast v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    move-object v0, v7

    .line 260
    :goto_5
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 263
    .line 264
    invoke-static {v11}, Ll23/a;->h(Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_6

    .line 269
    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :cond_6
    iget-object v15, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v12, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->c:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v12, :cond_7

    .line 277
    .line 278
    move-object/from16 v13, p0

    .line 279
    .line 280
    move-object v14, v7

    .line 281
    goto :goto_7

    .line 282
    :cond_7
    const-string v13, "<this>"

    .line 283
    .line 284
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v13, "mxc://"

    .line 288
    .line 289
    invoke-static {v12, v13, v8}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_8

    .line 294
    .line 295
    move-object/from16 v13, p0

    .line 296
    .line 297
    iget-object v14, v13, Lxt3/e;->a:Le13/a;

    .line 298
    .line 299
    invoke-virtual {v14, v12}, Le13/a;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    :goto_6
    move-object v14, v12

    .line 304
    goto :goto_7

    .line 305
    :cond_8
    move-object/from16 v13, p0

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_7
    iget-object v12, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->d:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->e:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v8, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->i:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-lez v16, :cond_9

    .line 321
    .line 322
    move-object/from16 v18, v8

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    const/16 v18, 0x0

    .line 326
    .line 327
    :goto_8
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->h:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-lez v8, :cond_a

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    const/16 v19, 0x0

    .line 341
    .line 342
    :goto_9
    if-eqz v11, :cond_b

    .line 343
    .line 344
    iget-object v0, v11, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->a:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    const/4 v0, 0x0

    .line 348
    :goto_a
    invoke-static {v0}, Ll23/a;->l(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    if-eqz v11, :cond_c

    .line 353
    .line 354
    iget-object v0, v11, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->d:Ljava/lang/Integer;

    .line 355
    .line 356
    move-object/from16 v21, v0

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    const/16 v21, 0x0

    .line 360
    .line 361
    :goto_b
    if-eqz v11, :cond_d

    .line 362
    .line 363
    iget-object v0, v11, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->e:Ljava/lang/Integer;

    .line 364
    .line 365
    move-object/from16 v22, v0

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_d
    const/16 v22, 0x0

    .line 369
    .line 370
    :goto_c
    if-eqz v11, :cond_e

    .line 371
    .line 372
    iget-object v0, v11, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->c:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v24, v0

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_e
    const/16 v24, 0x0

    .line 378
    .line 379
    :goto_d
    if-eqz v11, :cond_f

    .line 380
    .line 381
    iget-object v0, v11, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->b:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v23, v0

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_f
    const/16 v23, 0x0

    .line 387
    .line 388
    :goto_e
    new-instance v13, Lbt3/a;

    .line 389
    .line 390
    move-object/from16 v17, v7

    .line 391
    .line 392
    move-object/from16 v16, v12

    .line 393
    .line 394
    invoke-direct/range {v13 .. v24}, Lbt3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_10
    :goto_f
    if-eqz v9, :cond_11

    .line 401
    .line 402
    iget-wide v7, v0, Lzt3/h;->f:J

    .line 403
    .line 404
    iget-wide v11, v9, Lzt3/h;->f:J

    .line 405
    .line 406
    cmp-long v7, v7, v11

    .line 407
    .line 408
    if-lez v7, :cond_12

    .line 409
    .line 410
    :cond_11
    move-object v9, v0

    .line 411
    :cond_12
    :goto_10
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_13
    invoke-static/range {p2 .. p2}, Lxt3/e;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    if-eqz v1, :cond_14

    .line 436
    .line 437
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_14
    const/4 v1, 0x0

    .line 441
    :goto_11
    if-eqz v9, :cond_15

    .line 442
    .line 443
    sget-object v7, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 444
    .line 445
    iget-object v7, v9, Lzt3/h;->e:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-static {v7, v8}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-object v13, v7

    .line 453
    goto :goto_12

    .line 454
    :cond_15
    const/4 v8, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    :goto_12
    if-eqz v9, :cond_16

    .line 457
    .line 458
    iget-wide v14, v9, Lzt3/h;->f:J

    .line 459
    .line 460
    :goto_13
    move-wide/from16 v16, v14

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_16
    const-wide/16 v14, 0x0

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :goto_14
    new-instance v7, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    :cond_17
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_18

    .line 480
    .line 481
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    move-object v14, v12

    .line 486
    check-cast v14, Lzt3/h;

    .line 487
    .line 488
    iget-boolean v14, v14, Lzt3/h;->g:Z

    .line 489
    .line 490
    if-nez v14, :cond_17

    .line 491
    .line 492
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_18
    new-instance v14, Ljava/util/ArrayList;

    .line 497
    .line 498
    const/16 v9, 0xa

    .line 499
    .line 500
    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_19

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Lzt3/h;

    .line 522
    .line 523
    iget-object v12, v12, Lzt3/h;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :cond_1a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1b

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    move-object v15, v12

    .line 549
    check-cast v15, Lzt3/h;

    .line 550
    .line 551
    iget-boolean v15, v15, Lzt3/h;->g:Z

    .line 552
    .line 553
    if-eqz v15, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_1b
    new-instance v15, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_1c

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lzt3/h;

    .line 583
    .line 584
    iget-object v7, v7, Lzt3/h;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_1c
    if-eqz v1, :cond_1d

    .line 591
    .line 592
    iget-object v2, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;->b:Ljava/lang/Boolean;

    .line 593
    .line 594
    if-eqz v2, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    :goto_19
    move/from16 v18, v2

    .line 601
    .line 602
    goto :goto_1a

    .line 603
    :cond_1d
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;

    .line 606
    .line 607
    if-eqz v2, :cond_1e

    .line 608
    .line 609
    iget-boolean v2, v2, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;->a:Z

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_1e
    move/from16 v18, v8

    .line 613
    .line 614
    :goto_1a
    if-eqz v1, :cond_20

    .line 615
    .line 616
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;->a:Ljava/lang/String;

    .line 617
    .line 618
    if-nez v1, :cond_1f

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_1f
    move-object/from16 v19, v1

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_20
    :goto_1b
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;

    .line 627
    .line 628
    if-eqz v1, :cond_21

    .line 629
    .line 630
    iget-object v7, v1, Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;->b:Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v19, v7

    .line 633
    .line 634
    goto :goto_1c

    .line 635
    :cond_21
    const/16 v19, 0x0

    .line 636
    .line 637
    :goto_1c
    if-nez v10, :cond_23

    .line 638
    .line 639
    if-eqz v6, :cond_22

    .line 640
    .line 641
    goto :goto_1d

    .line 642
    :cond_22
    move/from16 v20, v8

    .line 643
    .line 644
    goto :goto_1e

    .line 645
    :cond_23
    :goto_1d
    move/from16 v20, v11

    .line 646
    .line 647
    :goto_1e
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v21

    .line 651
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v22, v0

    .line 654
    .line 655
    check-cast v22, Lbt3/a;

    .line 656
    .line 657
    new-instance v12, Lys3/a;

    .line 658
    .line 659
    invoke-direct/range {v12 .. v22}, Lys3/a;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;JZLjava/lang/String;ZLjava/util/List;Lbt3/a;)V

    .line 660
    .line 661
    .line 662
    return-object v12

    .line 663
    :sswitch_data_0
    .sparse-switch
        -0x67d1490b -> :sswitch_3
        -0x6082d626 -> :sswitch_2
        0xc1f2267 -> :sswitch_1
        0x3f63a7f6 -> :sswitch_0
    .end sparse-switch
.end method
