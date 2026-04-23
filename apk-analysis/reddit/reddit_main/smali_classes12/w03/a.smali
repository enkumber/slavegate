.class public interface abstract Lw03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lw03/a;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv3/f;I)V
    .locals 28

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v6, p7

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v0, p8

    .line 17
    .line 18
    :goto_1
    move-object/from16 v2, p0

    .line 19
    .line 20
    check-cast v2, Lw03/m;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "correlationId"

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v2, Lw03/m;->a:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    new-instance v15, Lvv3/d;

    .line 35
    .line 36
    move-wide/from16 v2, p3

    .line 37
    .line 38
    long-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v15, v2}, Lvv3/d;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    new-instance v16, Lvv3/c;

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x7fdf

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

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
    const/16 v25, 0x0

    .line 69
    .line 70
    move-object/from16 v21, p5

    .line 71
    .line 72
    invoke-direct/range {v16 .. v27}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, v16

    .line 76
    .line 77
    :cond_2
    new-instance v2, Lvv3/a;

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/16 v12, 0x7e7

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object/from16 v5, p6

    .line 92
    .line 93
    invoke-direct/range {v2 .. v12}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ll24/a;

    .line 97
    .line 98
    move-object/from16 p7, v0

    .line 99
    .line 100
    move-object/from16 p4, v1

    .line 101
    .line 102
    move-object/from16 p5, v2

    .line 103
    .line 104
    move-object/from16 p2, v3

    .line 105
    .line 106
    move-object/from16 p3, v13

    .line 107
    .line 108
    move-object/from16 p6, v15

    .line 109
    .line 110
    invoke-direct/range {p2 .. p7}, Ll24/a;-><init>(Ljava/lang/String;Lvv3/c;Lvv3/a;Lvv3/d;Lvv3/f;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p2

    .line 114
    .line 115
    invoke-interface {v14, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static b(Lw03/a;ZLjava/lang/String;Lsn/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lw03/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Noun;->EXPAND_COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COLLAPSE_COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v19

    .line 19
    invoke-static/range {p3 .. p3}, Lir/i;->B(Lsn/d;)Lxv3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lxv3/a;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x7fd

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lrg4/b;

    .line 44
    .line 45
    const v20, 0x1bffff76

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v8, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v18, p5

    .line 56
    .line 57
    invoke-direct/range {v2 .. v20}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lw03/m;->h(Lsh/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Lw03/a;Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLsn/e;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    check-cast v2, Lw03/m;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "post"

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "pageType"

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p10, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/reddit/reply/analytics/CommentEvent$Noun;->SUCCESS:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v3, Lcom/reddit/reply/analytics/CommentEvent$Noun;->FAILURE:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v4}, Lir/e;->a0(Lsn/i;)Lvv3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    new-instance v4, Lvv3/a;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-long v6, v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object/from16 v6, v16

    .line 59
    .line 60
    :goto_2
    const/4 v13, 0x0

    .line 61
    const/16 v14, 0xfe1

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v4 .. v14}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, La24/b;

    .line 73
    .line 74
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v5, v6, v7}, La24/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v6, Lvv3/e;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lvv3/e;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object/from16 v6, v16

    .line 94
    .line 95
    :goto_3
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v0, La24/a;

    .line 98
    .line 99
    iget-object v7, v1, Lsn/e;->b:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v1, v1, Lsn/e;->f:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-direct {v0, v7, v1}, La24/a;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    :cond_3
    new-instance v0, La24/c;

    .line 109
    .line 110
    move-object/from16 p0, v0

    .line 111
    .line 112
    move-object/from16 p6, v3

    .line 113
    .line 114
    move-object/from16 p2, v4

    .line 115
    .line 116
    move-object/from16 p3, v5

    .line 117
    .line 118
    move-object/from16 p4, v6

    .line 119
    .line 120
    move-object/from16 p1, v15

    .line 121
    .line 122
    move-object/from16 p5, v16

    .line 123
    .line 124
    invoke-direct/range {p0 .. p6}, La24/c;-><init>(Lvv3/g;Lvv3/a;La24/b;Lvv3/e;La24/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lw03/m;->h(Lsh/a;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
