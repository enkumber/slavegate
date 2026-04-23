.class public interface abstract Lhc3/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

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
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x10

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x20

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v16, p7

    .line 38
    .line 39
    :goto_3
    move-object/from16 v1, p0

    .line 40
    .line 41
    check-cast v1, Lhc3/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v6, "link"

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "pageType"

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "source"

    .line 61
    .line 62
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lxv3/a;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_4
    move-object/from16 v22, v3

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x7ed

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    move-object/from16 v19, v7

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    invoke-direct/range {v17 .. v28}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move-object v10, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v10, v2

    .line 105
    :goto_4
    iget-object v7, v1, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 106
    .line 107
    sget-object v1, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->Share:Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v6, Lhc3/d;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v17, 0x3e0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct/range {v6 .. v17}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, Lhc3/c;->c(Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Lhc3/d;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static b(Lhc3/y;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lhc3/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "actionInfoReason"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "pageType"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "source"

    .line 18
    .line 19
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-virtual/range {v0 .. v7}, Lhc3/c;->e(Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
