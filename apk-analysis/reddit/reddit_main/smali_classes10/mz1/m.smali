.class public final Lmz1/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcs3/l;


# instance fields
.field public final a:Lmt/b;

.field public final b:Lorg/matrix/android/sdk/api/b;

.field public final c:Lnc1/b;

.field public final d:Lcom/reddit/metrics/c;

.field public final e:Lcom/reddit/eventkit/b;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/reddit/metrics/c;Lcom/reddit/webembed/browser/m;Lpc1/c;Lcom/reddit/eventkit/b;Lmz1/r;Lmt/b;Lorg/matrix/android/sdk/api/b;Lbj2/a;Lnc1/b;)V
    .locals 1

    .line 1
    const-string v0, "releaseMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugMetrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "releaseEventLogger"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "debugEventLogger"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "chatFeatures"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "matrixProvider"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "networkConnection"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "deviceMetrics"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, Lmz1/m;->a:Lmt/b;

    .line 50
    .line 51
    iput-object p7, p0, Lmz1/m;->b:Lorg/matrix/android/sdk/api/b;

    .line 52
    .line 53
    iput-object p9, p0, Lmz1/m;->c:Lnc1/b;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmz1/m;->d:Lcom/reddit/metrics/c;

    .line 59
    .line 60
    iput-object p4, p0, Lmz1/m;->e:Lcom/reddit/eventkit/b;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic n(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmz1/m;->m(Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Ljava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;Lcs3/e;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    and-int/lit8 v4, p7, 0x4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v7, p3

    .line 16
    .line 17
    :goto_0
    iget-object v4, v0, Lmz1/m;->a:Lmt/b;

    .line 18
    .line 19
    check-cast v4, Lmt/c;

    .line 20
    .line 21
    iget-object v6, v4, Lmt/c;->J:Lcom/reddit/webembed/util/injectable/h;

    .line 22
    .line 23
    sget-object v8, Lmt/c;->k0:[Ltm3/x;

    .line 24
    .line 25
    const/16 v9, 0x14

    .line 26
    .line 27
    aget-object v8, v8, v9

    .line 28
    .line 29
    invoke-virtual {v6, v4, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    invoke-virtual {v4}, Lmt/c;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v6

    .line 56
    :goto_1
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v9, Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;->SUCCESS:Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;

    .line 59
    .line 60
    if-ne v2, v9, :cond_2

    .line 61
    .line 62
    move v6, v8

    .line 63
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v9, v1, Lov3/i;->a:Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v11, v1, Lov3/i;->c:Lov3/g;

    .line 70
    .line 71
    iget-object v12, v1, Lov3/i;->d:Lov3/h;

    .line 72
    .line 73
    iget-object v13, v1, Lov3/i;->e:Lov3/f;

    .line 74
    .line 75
    iget-object v14, v1, Lov3/i;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v1, Lov3/i;->g:Lov3/d;

    .line 78
    .line 79
    iget-object v6, v1, Lov3/i;->h:Lov3/e;

    .line 80
    .line 81
    iget-object v8, v1, Lov3/i;->i:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v5, v1, Lov3/i;->j:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v2, v1, Lov3/i;->k:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v1, Lov3/i;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, Lov3/i;->m:Ljava/lang/Boolean;

    .line 92
    .line 93
    move-object/from16 v17, v8

    .line 94
    .line 95
    new-instance v8, Lov3/i;

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    move-object/from16 v20, v2

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    invoke-direct/range {v8 .. v21}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v8, v1

    .line 110
    :goto_2
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v1, v3, Lcs3/e;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v3, Lcs3/e;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lov3/k;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v3, v6, v1, v2, v5}, Lov3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    move-object v12, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v6, 0x0

    .line 129
    move-object v12, v6

    .line 130
    :goto_3
    iget-object v0, v0, Lmz1/m;->e:Lcom/reddit/eventkit/b;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v10, v6

    .line 138
    :goto_4
    if-eqz v4, :cond_6

    .line 139
    .line 140
    if-eqz p5, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {p5 .. p5}, Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v11, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v11, v6

    .line 149
    :goto_5
    new-instance v6, La04/a;

    .line 150
    .line 151
    const/16 v14, 0xf81

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object/from16 v13, p1

    .line 155
    .line 156
    invoke-direct/range {v6 .. v14}, La04/a;-><init>(Lov3/c;Lov3/i;Lov3/n;Ljava/lang/String;Ljava/lang/String;Lov3/k;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public static p(Lcs3/m;)Lov3/n;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lov3/n;

    .line 7
    .line 8
    iget-wide v1, p0, Lcs3/m;->c:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcs3/m;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lov3/n;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final f(JJ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz1/m;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmz1/m;->f:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    sub-long/2addr p3, v2

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, p0

    .line 14
    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_1
    return-wide p3
.end method

.method public final g()Lov3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz1/m;->b:Lorg/matrix/android/sdk/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lorg/matrix/android/sdk/api/c;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lxi2/c;->g:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lmz1/m;->c:Lnc1/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lnc1/b;->a()Lnc1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v3, p0, Lnc1/a;->a:J

    .line 38
    .line 39
    long-to-int p0, v3

    .line 40
    new-instance v3, Lov3/d;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v3, v2, p0, v1, v0}, Lov3/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public final h()Lov3/h;
    .locals 1

    .line 1
    new-instance v0, Lov3/h;

    .line 2
    .line 3
    iget-object p0, p0, Lmz1/m;->j:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lov3/h;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;Lcs3/e;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    const-string v2, "chatType"

    .line 8
    .line 9
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-wide/from16 v2, p3

    .line 13
    .line 14
    move-wide/from16 v4, p5

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4, v5}, Lmz1/m;->f(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-double v2, v2

    .line 21
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v2, v4

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v4, "matrix_thread_tti_seconds"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v4, "matrix_room_content_tti_seconds"

    .line 33
    .line 34
    :goto_0
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "chat_type"

    .line 40
    .line 41
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lmz1/m;->k(Lkotlin/collections/builders/MapBuilder;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v6, "source"

    .line 50
    .line 51
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v5}, Lmz1/m;->l(Lkotlin/collections/builders/MapBuilder;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    const-string v6, "builder"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v0, Lmz1/m;->d:Lcom/reddit/metrics/c;

    .line 72
    .line 73
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lmz1/m;->g()Lov3/d;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v0}, Lmz1/m;->h()Lov3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v4, Lov3/e;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lov3/e;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Lov3/g;

    .line 90
    .line 91
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v15, v1}, Lov3/g;-><init>(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lov3/i;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x1f32

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    invoke-direct/range {v12 .. v24}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v12

    .line 123
    .line 124
    new-instance v1, Lov3/c;

    .line 125
    .line 126
    const/16 v18, -0x1

    .line 127
    .line 128
    const v19, 0x7fffffd

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v1 .. v19}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    const-string v1, "room_content_tti"

    .line 152
    .line 153
    move-object/from16 v4, p8

    .line 154
    .line 155
    move-object/from16 v5, p9

    .line 156
    .line 157
    move-object/from16 v6, p10

    .line 158
    .line 159
    move-object/from16 v2, v20

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lmz1/m;->o(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Ljava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;Lcs3/e;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final j(JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;Lcs3/e;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmz1/m;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;->TIMEOUT:Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    if-eq v5, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lmz1/m;->h:Z

    .line 16
    .line 17
    :cond_1
    move-wide/from16 v1, p1

    .line 18
    .line 19
    long-to-double v1, v1

    .line 20
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lmz1/m;->k(Lkotlin/collections/builders/MapBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, v0, Lmz1/m;->i:Z

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "is_first"

    .line 41
    .line 42
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lmz1/m;->l(Lkotlin/collections/builders/MapBuilder;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    const-string v4, "builder"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lmz1/m;->d:Lcom/reddit/metrics/c;

    .line 60
    .line 61
    const-string v6, "matrix_room_list_tti_seconds"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v1, v2, v3}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lmz1/m;->g()Lov3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v0}, Lmz1/m;->h()Lov3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v12, Lov3/f;

    .line 75
    .line 76
    iget-boolean v3, v0, Lmz1/m;->i:Z

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v12, v3}, Lov3/f;-><init>(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lov3/i;

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x1fa6

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-direct/range {v7 .. v19}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 104
    .line 105
    .line 106
    move-object v2, v7

    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v7, 0xc

    .line 109
    .line 110
    const-string v1, "room_list_tti"

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-static/range {v0 .. v7}, Lmz1/m;->o(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Ljava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;Lcs3/e;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final k(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmz1/m;->b:Lorg/matrix/android/sdk/api/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean p0, Lorg/matrix/android/sdk/api/c;->g:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "quic"

    .line 16
    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmz1/m;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "is_power_user"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz1/m;->a:Lmt/b;

    .line 2
    .line 3
    check-cast v0, Lmt/c;

    .line 4
    .line 5
    iget-object v1, v0, Lmt/c;->J:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, La04/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v9, 0xff1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v8, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v2, p3

    .line 35
    move-object v4, p4

    .line 36
    invoke-direct/range {v1 .. v9}, La04/a;-><init>(Lov3/c;Lov3/i;Lov3/n;Ljava/lang/String;Ljava/lang/String;Lov3/k;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmz1/m;->e:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
