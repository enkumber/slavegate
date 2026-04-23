.class public final Lmz1/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/eventkit/b;

.field public final c:Lao/t;

.field public final d:Lpc1/c;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/eventkit/b;Lao/t;Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenViewEventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "internalFeatures"

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
    iput-object p1, p0, Lmz1/u;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    iput-object p3, p0, Lmz1/u;->c:Lao/t;

    .line 29
    .line 30
    iput-object p4, p0, Lmz1/u;->d:Lpc1/c;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lmz1/u;Lmz1/o;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;I)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lmz1/u;->b(Lmz1/o;Lmz1/l;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lmz1/u;Lmz1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, Lmz1/u;->d(Lmz1/o;Lmz1/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Lmz1/u;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object v6, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v6, p2

    .line 14
    :goto_0
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    sget-object p2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->SendMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance p3, Lov3/t;

    .line 25
    .line 26
    const/16 v0, 0xf7

    .line 27
    .line 28
    invoke-direct {p3, v0, v1, v1, p1}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p3, v1

    .line 33
    :goto_1
    if-eqz v6, :cond_3

    .line 34
    .line 35
    new-instance v2, Law3/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const v7, 0x1feff

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_3
    new-instance p1, Lfa4/a;

    .line 48
    .line 49
    invoke-direct {p1, v1, p3, p2}, Lfa4/a;-><init>(Law3/a;Lov3/t;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static i(Lmz1/u;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object v6, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v6, p2

    .line 14
    :goto_0
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    sget-object p2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ViewChat:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance p3, Lov3/t;

    .line 25
    .line 26
    const/16 v0, 0xf7

    .line 27
    .line 28
    invoke-direct {p3, v0, v1, v1, p1}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p3, v1

    .line 33
    :goto_1
    if-eqz v6, :cond_3

    .line 34
    .line 35
    new-instance v2, Law3/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const v7, 0x1feff

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_3
    new-instance p1, Lfa4/a;

    .line 48
    .line 49
    invoke-direct {p1, v1, p3, p2}, Lfa4/a;-><init>(Law3/a;Lov3/t;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static m(Lmz1/u;Lao/s;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;I)Lao/s;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lao/s;->f:Lao/b;

    .line 4
    .line 5
    and-int/lit8 v2, p5, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p5, 0x4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, p5, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p4

    .line 29
    .line 30
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v5, "screenViewEventInfo"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, v1, Lao/s;->a:Lao/a;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x3e

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v5 .. v12}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v5, v1, Lao/s;->a:Lao/a;

    .line 59
    .line 60
    :goto_3
    new-instance v6, Lao/b;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v4, v0, Lao/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v4, v3

    .line 70
    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v3, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v3, v0, Lao/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_8
    :goto_6
    const-string v0, "matrix"

    .line 86
    .line 87
    invoke-direct {v6, v4, v3, v0}, Lao/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const v19, 0x1fffde

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v2, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public static t(Lmz1/u;Lmz1/o;Lmz1/l;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .locals 41

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    and-int/lit8 v4, p7, 0x4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    and-int/lit8 v7, p7, 0x8

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v7, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v8, p7, 0x10

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    move-object/from16 v37, v9

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v37, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v8, p7, 0x40

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v16, p6

    .line 44
    .line 45
    :goto_3
    const-string v8, "roomSummaryAnalyticsData"

    .line 46
    .line 47
    const-string v10, "messageAnalyticsData"

    .line 48
    .line 49
    invoke-static {v0, v1, v8, v2, v10}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    sget-object v8, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Resend:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    sget-object v8, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Submit:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 58
    .line 59
    :goto_4
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-static {v1, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v2, v6}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    move-object/from16 v38, v4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v38, v9

    .line 81
    .line 82
    :goto_5
    const/16 v39, -0x1

    .line 83
    .line 84
    const v40, 0x6efffff

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    invoke-static/range {v10 .. v40}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v10, Lov3/a;

    .line 139
    .line 140
    const/16 v17, 0x77

    .line 141
    .line 142
    const-string v13, "mention"

    .line 143
    .line 144
    invoke-direct/range {v10 .. v17}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v10, v9

    .line 151
    :goto_6
    invoke-static {v2}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :cond_7
    new-instance v1, Lk14/a;

    .line 164
    .line 165
    invoke-direct {v1, v10, v3, v2, v9}, Lk14/a;-><init>(Lov3/a;Lov3/c;Lov3/m;Lov3/t;)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_8
    invoke-static {v1, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v2, v6}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    move-object/from16 v38, v4

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object/from16 v38, v9

    .line 189
    .line 190
    :goto_7
    const/16 v39, -0x2001

    .line 191
    .line 192
    const v40, 0x6efffff

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    invoke-static/range {v10 .. v40}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v10, Lov3/a;

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x77

    .line 249
    .line 250
    const-string v13, "mention"

    .line 251
    .line 252
    invoke-direct/range {v10 .. v17}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object v10, v9

    .line 259
    :goto_8
    invoke-static {v2}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :cond_b
    new-instance v1, Lo14/a;

    .line 272
    .line 273
    invoke-direct {v1, v10, v3, v2, v9}, Lo14/a;-><init>(Lov3/a;Lov3/c;Lov3/m;Lov3/t;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    iget-object v2, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 277
    .line 278
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->ChatView:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 282
    .line 283
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ChatMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v8, v2}, Lmz1/u;->M(Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public final A(Lmz1/o;)V
    .locals 7

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->EditInfo:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v6, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, Lbz3/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v2, 0x1f9

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lbz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B(Lmz1/o;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lov3/a;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x7e

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lm94/a;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Lm94/a;-><init>(Lov3/a;Lov3/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C(Lmz1/o;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lov3/a;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x7e

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ln94/a;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Ln94/a;-><init>(Lov3/a;Lov3/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D(Lmz1/o;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lov3/a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x7e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lo94/a;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1}, Lo94/a;-><init>(Lov3/a;Lov3/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "userId"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "linkPreviewUrl"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "roomSummaryAnalytics"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "errorType"

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lc14/a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v4, Lov3/a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x76

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    invoke-direct/range {v4 .. v11}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v0, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v31, 0x7ffffffb

    .line 54
    .line 55
    .line 56
    const v32, 0x7efffff

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v5, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    move-object/from16 v29, p3

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    move-object v0, v5

    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    invoke-static/range {v2 .. v32}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v0, v2}, Lc14/a;-><init>(Lov3/a;Lov3/c;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa4/a;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0xfff

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Loa4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->LoidAvailable:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->LoidUnavailable:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lim1/g;->r(Z)Lov3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Luz3/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p1, v3}, Luz3/a;-><init>(Lov3/c;Lov3/a;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(Lmz1/o;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomSummaryAnalyticsData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv04/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v32, -0x2

    .line 16
    .line 17
    const v33, 0x7ffffff

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-static/range {v3 .. v33}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lv04/a;-><init>(Lov3/c;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final I(Lmz1/o;)V
    .locals 2

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v1, Lg14/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lg14/a;-><init>(Lov3/t;Lov3/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(Lmz1/o;)V
    .locals 2

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v1, Lq14/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lq14/a;-><init>(Lov3/t;Lov3/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(Lmz1/o;)V
    .locals 2

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v1, Le14/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Le14/a;-><init>(Lov3/t;Lov3/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->RemoveFilter:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lim1/g;->r(Z)Lov3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v4, Lov3/a;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v13, 0x3f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v12, p1

    .line 27
    move-object v6, v4

    .line 28
    invoke-direct/range {v6 .. v13}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Loa4/a;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v2, 0xfe7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Loa4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M(Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;)V
    .locals 6

    .line 1
    new-instance v4, Lk3/a;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, p1, v0, p2, p3}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    iget-object v0, p0, Lmz1/u;->a:Lcx1/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(ZLjava/lang/String;Ljava/lang/String;Lmz1/o;)V
    .locals 9

    .line 1
    const-string v0, "chatSessionId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->TimelineOrder:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "correct"

    .line 15
    .line 16
    :goto_0
    move-object v7, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "incorrect"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v1, Lov3/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v8, 0xf

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p4, p1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_2
    new-instance p2, Luz3/a;

    .line 43
    .line 44
    const/16 p3, 0x7c

    .line 45
    .line 46
    invoke-direct {p2, p1, v1, v0, p3}, Luz3/a;-><init>(Lov3/c;Lov3/a;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final O(Lcom/reddit/matrix/analytics/MatrixAnalyticsFieldName;)V
    .locals 9

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzy3/a;

    .line 7
    .line 8
    new-instance v1, Lov3/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsFieldName;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x77

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lim1/g;->r(Z)Lov3/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lzy3/a;-><init>(Lov3/a;Lov3/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P(Lmz1/o;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomSummaryAnalyticsData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "unbannedUsername"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "banType"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->UnbanUser:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v17, Lko4/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object/from16 v21, v4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v21, v3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v25

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const v18, 0x3ff7d

    .line 58
    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    invoke-direct/range {v17 .. v26}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lim1/g;->W(Lov3/t;)Lko4/m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    move-object v0, v3

    .line 86
    new-instance v2, Law3/a;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v7, 0x1fefe

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lob4/b;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v6, v17

    .line 102
    .line 103
    const v17, 0x7fffb8f

    .line 104
    .line 105
    .line 106
    move-object v9, v2

    .line 107
    move-object v2, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v5, v0

    .line 116
    move-object v7, v1

    .line 117
    invoke-direct/range {v2 .. v17}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final Q(Lmz1/o;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomSummaryAnalyticsData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "unbannedUsername"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "banType"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ConfirmUnbanUser:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v17, Lko4/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object/from16 v21, v4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v21, v3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v25

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const v18, 0x3ff7d

    .line 58
    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    invoke-direct/range {v17 .. v26}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lim1/g;->W(Lov3/t;)Lko4/m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    move-object v0, v3

    .line 86
    new-instance v2, Law3/a;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v7, 0x1fefe

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lob4/b;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v6, v17

    .line 102
    .line 103
    const v17, 0x7fffb8f

    .line 104
    .line 105
    .line 106
    move-object v9, v2

    .line 107
    move-object v2, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v5, v0

    .line 116
    move-object v7, v1

    .line 117
    invoke-direct/range {v2 .. v17}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final R(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomSummaryAnalyticsData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "errorType"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ErrorDialog:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v5, Lov3/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v15, 0x7e

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v8, v5

    .line 40
    invoke-direct/range {v8 .. v15}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v2, Lr14/a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v8, 0xf8f

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lr14/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final S(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomSummaryAnalyticsData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "errorType"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->View:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v4, Lov3/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v15, 0x7e

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v8, v4

    .line 40
    invoke-direct/range {v8 .. v15}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v2, Ls04/a;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0x5f1

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Ls04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/v;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lim1/g;->r(Z)Lov3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lov3/a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v8, 0x3f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ly74/a;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Ly74/a;-><init>(Lov3/a;Lov3/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lmz1/o;Lmz1/l;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;Z)V
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomSummaryAnalyticsData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bannedUsername"

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "banType"

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->BanUser:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v43

    .line 44
    const/16 v46, -0x1

    .line 45
    .line 46
    const v47, 0x7feffff

    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    invoke-static/range {v17 .. v47}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lim1/g;->W(Lov3/t;)Lko4/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v0, v9

    .line 126
    :goto_0
    new-instance v2, Law3/a;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v7, 0x1fefe

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move-object/from16 v3, p4

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v17, Lko4/a;

    .line 139
    .line 140
    if-eqz p5, :cond_1

    .line 141
    .line 142
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_1
    move-object/from16 v21, v9

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const v18, 0x3ff7d

    .line 155
    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    invoke-direct/range {v17 .. v26}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v9, v2

    .line 171
    new-instance v2, Lob4/b;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v6, v17

    .line 175
    .line 176
    const v17, 0x7fffb8f

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object v5, v0

    .line 188
    move-object v7, v1

    .line 189
    invoke-direct/range {v2 .. v17}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final d(Lmz1/o;Lmz1/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;Z)V
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomSummaryAnalyticsData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bannedUsername"

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "banType"

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ConfirmBanUser:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v43

    .line 44
    const/16 v46, -0x1

    .line 45
    .line 46
    const v47, 0x7feffff

    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    invoke-static/range {v17 .. v47}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lim1/g;->W(Lov3/t;)Lko4/m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    new-instance v9, Law3/a;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v7, 0x1fefe

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move-object/from16 v3, p4

    .line 133
    .line 134
    move-object v2, v9

    .line 135
    invoke-direct/range {v2 .. v7}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v17, Lko4/a;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const v18, 0x3ff6d

    .line 147
    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    move-object/from16 v21, p5

    .line 158
    .line 159
    move-object/from16 v23, p6

    .line 160
    .line 161
    invoke-direct/range {v17 .. v26}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lob4/b;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 v6, v17

    .line 168
    .line 169
    const v17, 0x7fffb8f

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v5, v0

    .line 180
    move-object v7, v1

    .line 181
    invoke-direct/range {v2 .. v17}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final f(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "roomSummaryAnalyticsData"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "blockedUserId"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lmz1/t;->b:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget-object v2, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    const/16 v33, 0x0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->BlockUser:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v2

    .line 49
    invoke-static {v0, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v31, -0x2

    .line 54
    .line 55
    const v32, 0x7ffffff

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v7, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v9, v8

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v10, v9

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v11, v10

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v12, v11

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v13, v12

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v14, v13

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v15, v14

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v16, v15

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v17, v16

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v17

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v19, v18

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v20, v19

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v21, v20

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v22, v21

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object/from16 v23, v22

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v23

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object/from16 v25, v24

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v26, v25

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-object/from16 v27, v26

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move-object/from16 v28, v27

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    move-object/from16 v29, v28

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    move-object/from16 v30, v29

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    move-object/from16 v34, v30

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    move-object/from16 v35, v34

    .line 143
    .line 144
    invoke-static/range {v2 .. v32}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 153
    .line 154
    .line 155
    move-result-object v33

    .line 156
    :cond_0
    move-object/from16 v0, v33

    .line 157
    .line 158
    new-instance v3, Ll04/a;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2, v1}, Ll04/a;-><init>(Lov3/t;Lov3/c;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v35

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    move-object v1, v2

    .line 176
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->BlockUser:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v34

    .line 182
    invoke-static {v0, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v31, -0x2

    .line 187
    .line 188
    const v32, 0x7ffffff

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    invoke-static/range {v2 .. v32}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 244
    .line 245
    .line 246
    move-result-object v33

    .line 247
    :cond_3
    move-object/from16 v7, v33

    .line 248
    .line 249
    new-instance v5, Lw04/a;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v11, 0x3eb

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v10, v34

    .line 256
    .line 257
    invoke-direct/range {v5 .. v11}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final g(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "roomSummaryAnalyticsData"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "blockedUserId"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lmz1/t;->b:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget-object v2, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    const/16 v33, 0x0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->BlockUser:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v2

    .line 49
    invoke-static {v0, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v31, -0x2

    .line 54
    .line 55
    const v32, 0x7ffffff

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v7, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v9, v8

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v10, v9

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v11, v10

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v12, v11

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v13, v12

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v14, v13

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v15, v14

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v16, v15

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v17, v16

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v17

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v19, v18

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v20, v19

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v21, v20

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v22, v21

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object/from16 v23, v22

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v23

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object/from16 v25, v24

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v26, v25

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-object/from16 v27, v26

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move-object/from16 v28, v27

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    move-object/from16 v29, v28

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    move-object/from16 v30, v29

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    move-object/from16 v34, v30

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    move-object/from16 v35, v34

    .line 143
    .line 144
    invoke-static/range {v2 .. v32}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 153
    .line 154
    .line 155
    move-result-object v33

    .line 156
    :cond_0
    move-object/from16 v0, v33

    .line 157
    .line 158
    new-instance v3, Ll04/a;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2, v1}, Ll04/a;-><init>(Lov3/t;Lov3/c;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v35

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    move-object v1, v2

    .line 176
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->BlockUser:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v34

    .line 182
    invoke-static {v0, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v31, -0x2

    .line 187
    .line 188
    const v32, 0x7ffffff

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    invoke-static/range {v2 .. v32}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 244
    .line 245
    .line 246
    move-result-object v33

    .line 247
    :cond_3
    move-object/from16 v7, v33

    .line 248
    .line 249
    new-instance v5, Lw04/a;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v11, 0x3eb

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v10, v34

    .line 256
    .line 257
    invoke-direct/range {v5 .. v11}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final j(Lim1/d;Ljava/util/List;)V
    .locals 35

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
    const-string v3, "source"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "roomMembers"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Lim1/g;->r(Z)Lov3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lmz1/n;

    .line 48
    .line 49
    iget-object v5, v5, Lmz1/n;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v33, -0x401

    .line 60
    .line 61
    const v34, 0x7ffffff

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    invoke-static/range {v4 .. v34}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v3, v1, Lmz1/i;

    .line 113
    .line 114
    iget-object v4, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    new-instance v0, Ldm4/a;

    .line 119
    .line 120
    new-instance v3, Lov3/r;

    .line 121
    .line 122
    check-cast v1, Lmz1/i;

    .line 123
    .line 124
    iget-object v5, v1, Lmz1/i;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v1, Lmz1/i;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v5, v1}, Lov3/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Ldm4/a;-><init>(Lov3/c;Lov3/r;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    sget-object v3, Lmz1/h;->a:Lmz1/h;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CreateChat:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lho4/c;

    .line 153
    .line 154
    iget-object v3, v2, Lov3/c;->f:Ljava/lang/Iterable;

    .line 155
    .line 156
    iget-object v2, v2, Lov3/c;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Lho4/c;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lzl4/a;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const v5, 0x7ff7f

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v1, v3, v0, v5}, Lzl4/a;-><init>(Lho4/c;Lho4/l;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    sget-object v3, Lmz1/g;->a:Lmz1/g;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    new-instance v0, Lw44/a;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lw44/a;-><init>(Lov3/c;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    iget-object v0, v0, Lmz1/u;->d:Lpc1/c;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final k(Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "chatType"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "roomId"

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "roomName"

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "recommendationAlgorithm"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->DiscoverItem:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4}, Lim1/g;->r(Z)Lov3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    const/16 v33, -0x13

    .line 47
    .line 48
    const v34, 0x7fffffd

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v34}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move/from16 v5, p4

    .line 97
    .line 98
    int-to-long v5, v5

    .line 99
    sget-object v7, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->DiscoverAllChats:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v8, Lov3/a;

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v15, 0x7a

    .line 112
    .line 113
    invoke-direct/range {v8 .. v15}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lov3/j;

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v5, v1, v7, v6}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lov3/t;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v6, "toLowerCase(...)"

    .line 134
    .line 135
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object v2, v7

    .line 140
    :goto_0
    const/16 v6, 0xf3

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    invoke-direct {v1, v6, v7, v9, v2}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 148
    .line 149
    if-ne v0, v2, :cond_1

    .line 150
    .line 151
    move-object v7, v1

    .line 152
    :cond_1
    new-instance v0, Lcx3/a;

    .line 153
    .line 154
    const/16 v1, 0x3e1

    .line 155
    .line 156
    move-object/from16 p1, v0

    .line 157
    .line 158
    move/from16 p2, v1

    .line 159
    .line 160
    move-object/from16 p3, v3

    .line 161
    .line 162
    move-object/from16 p5, v4

    .line 163
    .line 164
    move-object/from16 p6, v5

    .line 165
    .line 166
    move-object/from16 p7, v7

    .line 167
    .line 168
    move-object/from16 p4, v8

    .line 169
    .line 170
    invoke-direct/range {p1 .. p7}, Lcx3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "actionInfoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->TopNav:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lov3/a;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v11, 0x3f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v4 .. v11}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lax3/a;

    .line 26
    .line 27
    const/16 v2, 0x3fb

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lax3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(Lmz1/o;)V
    .locals 8

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ImageButton:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, Lw04/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v7, 0x3eb

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Lmz1/o;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomSummaryAnalyticsData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Channel:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move/from16 v1, p2

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_TAB:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v5, Lov3/a;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0x7a

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v7, v5

    .line 41
    invoke-direct/range {v7 .. v14}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v8, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v2, Loa4/a;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v3, 0xfe3

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Loa4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Lmz1/o;)V
    .locals 2

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v1, Lxz3/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lxz3/a;-><init>(Lov3/t;Lov3/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(ILjava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "chatId"

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "chatType"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "chatChannelName"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->DiscoverItem:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Lim1/g;->r(Z)Lov3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    const/16 v32, -0x13

    .line 40
    .line 41
    const v33, 0x7fffffd

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    invoke-static/range {v3 .. v33}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lov3/t;

    .line 89
    .line 90
    const/16 v5, 0xf3

    .line 91
    .line 92
    move-object/from16 v7, p5

    .line 93
    .line 94
    move-object/from16 v8, p6

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v7, v8}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 100
    .line 101
    if-ne v0, v5, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v4, v6

    .line 105
    :goto_0
    new-instance v7, Lov3/a;

    .line 106
    .line 107
    if-eqz p7, :cond_1

    .line 108
    .line 109
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    :goto_1
    move/from16 v0, p1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v8, v6

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    int-to-long v9, v0

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v14, 0x7a

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct/range {v7 .. v14}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    new-instance v0, Lov3/j;

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-direct {v0, v1, v6, v5}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move-object v6, v0

    .line 142
    :cond_2
    new-instance v0, Loa4/a;

    .line 143
    .line 144
    const/16 v1, 0xfc3

    .line 145
    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    move/from16 p2, v1

    .line 149
    .line 150
    move-object/from16 p3, v2

    .line 151
    .line 152
    move-object/from16 p5, v3

    .line 153
    .line 154
    move-object/from16 p7, v4

    .line 155
    .line 156
    move-object/from16 p6, v6

    .line 157
    .line 158
    move-object/from16 p4, v7

    .line 159
    .line 160
    invoke-direct/range {p1 .. p7}, Loa4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final r(ILjava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "chatId"

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "chatType"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "chatChannelName"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Lim1/g;->r(Z)Lov3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    const/16 v32, -0x13

    .line 34
    .line 35
    const v33, 0x7fffffd

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    invoke-static/range {v3 .. v33}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lov3/t;

    .line 83
    .line 84
    const/16 v4, 0xf3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    move-object/from16 v7, p6

    .line 90
    .line 91
    invoke-direct {v3, v4, v5, v6, v7}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 95
    .line 96
    if-ne v0, v4, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, v5

    .line 100
    :goto_0
    new-instance v6, Lov3/a;

    .line 101
    .line 102
    if-eqz p7, :cond_1

    .line 103
    .line 104
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v0

    .line 109
    :goto_1
    move/from16 v0, p1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v7, v5

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    int-to-long v8, v0

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v13, 0x7a

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct/range {v6 .. v13}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    new-instance v0, Lov3/j;

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-direct {v0, v1, v5, v4}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    move-object v5, v0

    .line 137
    :cond_2
    new-instance v0, Lla4/a;

    .line 138
    .line 139
    invoke-direct {v0, v3, v6, v2, v5}, Lla4/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/j;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Confirm:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lim1/g;->r(Z)Lov3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lha4/a;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lha4/a;-><init>(Lov3/c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/util/Set;)V
    .locals 8

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ids"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lov3/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x7e

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object p2, p3

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long p2, p2

    .line 49
    new-instance v1, Lov3/w;

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct/range {v1 .. v6}, Lov3/w;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/util/ArrayList;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ltz3/a;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1, v1}, Ltz3/a;-><init>(Lov3/a;Lov3/c;Lov3/w;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 65
    .line 66
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/util/Set;)V
    .locals 8

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ids"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lov3/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x7e

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object p2, p3

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long p2, p2

    .line 49
    new-instance v1, Lov3/w;

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lov3/w;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ld04/a;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1, v1}, Ld04/a;-><init>(Lov3/a;Lov3/c;Lov3/w;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 66
    .line 67
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;)V
    .locals 32

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "chatType"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "recipientId"

    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Remove:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Lim1/g;->r(Z)Lov3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    const v30, -0x10000011

    .line 38
    .line 39
    .line 40
    const v31, 0x7fffffd

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    invoke-static/range {v1 .. v31}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lmb4/a;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lmb4/a;-><init>(Lko4/c;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final x(Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;)V
    .locals 17

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->FeatureIneligible:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v2, Llo4/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0xfa

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v11, "age"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    move-object v8, v2

    .line 30
    invoke-direct/range {v8 .. v16}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmf4/a;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const v8, 0x3fff7f

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v8}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;)V
    .locals 32

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "chatType"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "chatName"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->DeleteConfirm:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Lim1/g;->r(Z)Lov3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    const/16 v30, -0x13

    .line 38
    .line 39
    const v31, 0x7fffffd

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v31}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v1, Lbz3/a;

    .line 86
    .line 87
    const/16 v2, 0x1fb

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Lbz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final z(Lmz1/o;)V
    .locals 2

    .line 1
    const-string v0, "roomSummaryAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lez3/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lez3/a;-><init>(Lov3/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
