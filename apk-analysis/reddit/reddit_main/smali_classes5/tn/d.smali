.class public final Ltn/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqn/b;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltn/d;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V
    .locals 25

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v1, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x40

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v3, v0, 0x80

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v8, p8

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object/from16 v21, v2

    .line 41
    .line 42
    :goto_4
    move-object/from16 v0, p0

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_4
    move-object/from16 v21, p10

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_5
    iget-object v0, v0, Ltn/d;->a:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    new-instance v13, Lxv3/a;

    .line 55
    .line 56
    move-object v3, v13

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v14, 0x6e5

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object/from16 v5, p6

    .line 66
    .line 67
    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Lxv3/h;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v12, 0x7e

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v15, p3

    .line 86
    .line 87
    invoke-direct/range {v11 .. v18}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p9 .. p9}, Lis2/f;->L(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    new-instance v8, Lnf4/a;

    .line 95
    .line 96
    const v23, -0xa000104

    .line 97
    .line 98
    .line 99
    const/16 v24, 0xdf

    .line 100
    .line 101
    move-object/from16 v17, v11

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move-object v9, v1

    .line 111
    move-object v13, v3

    .line 112
    invoke-direct/range {v8 .. v24}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final e(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "feedCorrelationId"

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/reddit/analytics/post/PostAnalytics$Noun;->CLEARVOTE:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$ActionInfo;->POST_ACTION_BAR_STATE:Lcom/reddit/analytics/post/PostAnalytics$ActionInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, Lcom/reddit/domain/model/post/NavigationSession;

    .line 24
    .line 25
    sget-object v11, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 26
    .line 27
    const/4 v13, 0x4

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    invoke-direct/range {v9 .. v14}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v11, p6

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, Ltn/d;->g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "feedCorrelationId"

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/reddit/analytics/post/PostAnalytics$Noun;->DOWNVOTE:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$ActionInfo;->POST_ACTION_BAR_STATE:Lcom/reddit/analytics/post/PostAnalytics$ActionInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, Lcom/reddit/domain/model/post/NavigationSession;

    .line 24
    .line 25
    sget-object v11, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 26
    .line 27
    const/4 v13, 0x4

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    invoke-direct/range {v9 .. v14}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v11, p6

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, Ltn/d;->g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "feedCorrelationId"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lxv3/a;

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x6f5

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    move-object/from16 v14, p5

    .line 39
    .line 40
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-static {v1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v1, Lxv3/h;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v2, 0x7e

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v1 .. v8}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lsf4/b;

    .line 60
    .line 61
    move-object v3, v9

    .line 62
    const/4 v9, 0x0

    .line 63
    const v10, 0x3fefdd

    .line 64
    .line 65
    .line 66
    move-object v6, v1

    .line 67
    move-object v1, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v5, v0

    .line 70
    invoke-direct/range {v1 .. v10}, Lsf4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    iget-object v0, v0, Ltn/d;->a:Lcom/reddit/eventkit/b;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "post"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "correlationId"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "feedCorrelationId"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lxv3/a;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v3, v1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v11, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x7f5

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object v1, v7

    .line 57
    invoke-static {v2}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v2, Lxv3/h;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v3, 0x7e

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v2 .. v9}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lqf4/a;

    .line 73
    .line 74
    invoke-direct {v3, v0, v10, v1, v2}, Lqf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/h;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    iget-object v0, v0, Ltn/d;->a:Lcom/reddit/eventkit/b;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedCorrelationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/reddit/analytics/post/PostAnalytics$Noun;->FOLLOW:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 12
    .line 13
    new-instance v10, Lcom/reddit/domain/model/post/NavigationSession;

    .line 14
    .line 15
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object v4, v10

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    const/16 v12, 0xc8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v11, p5

    .line 38
    .line 39
    invoke-static/range {v1 .. v12}, Ltn/d;->g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedCorrelationId"

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/reddit/analytics/post/PostAnalytics$Noun;->DOMAIN:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lcom/reddit/domain/model/post/NavigationSession;

    .line 25
    .line 26
    sget-object v8, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const/16 v12, 0x2d0

    .line 36
    .line 37
    move-object v10, v6

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v12}, Ltn/d;->g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedCorrelationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/reddit/analytics/post/PostAnalytics$Noun;->UNFOLLOW:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 12
    .line 13
    new-instance v10, Lcom/reddit/domain/model/post/NavigationSession;

    .line 14
    .line 15
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object v4, v10

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    const/16 v12, 0xc8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v11, p5

    .line 38
    .line 39
    invoke-static/range {v1 .. v12}, Ltn/d;->g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedCorrelationId"

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/reddit/analytics/post/PostAnalytics$Noun;->SUBREDDIT:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v10, Lcom/reddit/domain/model/post/NavigationSession;

    .line 31
    .line 32
    sget-object v8, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMUNITY:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 33
    .line 34
    move-object v6, v10

    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    const/16 v12, 0x290

    .line 43
    .line 44
    move-object v10, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    invoke-static/range {v1 .. v12}, Ltn/d;->g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "feedCorrelationId"

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/reddit/analytics/post/PostAnalytics$Noun;->UPVOTE:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$ActionInfo;->POST_ACTION_BAR_STATE:Lcom/reddit/analytics/post/PostAnalytics$ActionInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, Lcom/reddit/domain/model/post/NavigationSession;

    .line 24
    .line 25
    sget-object v11, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 26
    .line 27
    const/4 v13, 0x4

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    invoke-direct/range {v9 .. v14}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v11, p6

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, Ltn/d;->g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
