.class public final Lhm/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


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
    iput-object p1, p0, Lhm/b;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p5, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v3, p4

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v4, "noun"

    .line 30
    .line 31
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lhm/b;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object p0, v1

    .line 48
    :goto_3
    new-instance v6, Lro4/a;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/16 v0, 0x1dd

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object/from16 p4, p0

    .line 55
    .line 56
    move-object/from16 p5, p1

    .line 57
    .line 58
    move p1, v0

    .line 59
    move-object/from16 p3, v3

    .line 60
    .line 61
    move-object/from16 p2, v5

    .line 62
    .line 63
    move-object p0, v6

    .line 64
    invoke-direct/range {p0 .. p5}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance p1, Lro4/b;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {p1, v1, v0, v2}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    move-object v9, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v9, v1

    .line 82
    :goto_4
    new-instance v5, Ldf4/b;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const v13, 0x1fdf7f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v6, p0

    .line 92
    invoke-direct/range {v5 .. v13}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static b(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "noun"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lhm/b;->a:Lcom/reddit/eventkit/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v9, v1

    .line 39
    :goto_2
    new-instance v5, Lro4/a;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v6, 0x1dd

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, p4

    .line 46
    invoke-direct/range {v5 .. v10}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lro4/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v0, v1, v2, v6}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_3
    new-instance v0, Lif4/a;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v6, 0x3f5f

    .line 66
    .line 67
    move-object p0, v0

    .line 68
    move-object p2, v1

    .line 69
    move-object p3, v2

    .line 70
    move-object p4, v4

    .line 71
    move-object p1, v5

    .line 72
    move/from16 p5, v6

    .line 73
    .line 74
    invoke-direct/range {p0 .. p5}, Lif4/a;-><init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static c(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p5, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v5, p4

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "noun"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhm/b;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v7, v1

    .line 49
    :goto_3
    new-instance v4, Llo4/a;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0xfa

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v4 .. v12}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    new-instance v0, Llo4/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v0, v1, v2, v3}, Llo4/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    move-object v9, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v9, v1

    .line 76
    :goto_4
    new-instance v6, Lmf4/a;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const v13, 0x3fdf7f

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v12, p1

    .line 85
    move-object v7, v4

    .line 86
    invoke-direct/range {v6 .. v13}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
