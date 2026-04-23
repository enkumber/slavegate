.class public interface abstract Lcs3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcs3/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    check-cast v2, Lmz1/m;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "noun"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "correlationId"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lmz1/m;->a:Lmt/b;

    .line 23
    .line 24
    check-cast v3, Lmt/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Lmt/c;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lmz1/m;->e:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    new-instance v3, Lov3/c;

    .line 35
    .line 36
    const/16 v20, -0x1

    .line 37
    .line 38
    const v21, 0x7fffffd

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-direct/range {v3 .. v21}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Loz3/a;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1, v0}, Loz3/a;-><init>(Lov3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcs3/l;JJLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;)V
    .locals 0

    .line 1
    move-wide p1, p3

    .line 2
    move-object p3, p5

    .line 3
    const/4 p5, 0x0

    .line 4
    check-cast p0, Lmz1/m;

    .line 5
    .line 6
    move-object p4, p6

    .line 7
    invoke-virtual/range {p0 .. p5}, Lmz1/m;->j(JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;Lcs3/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcs3/l;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;)V
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lmz1/m;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lmz1/m;->i(Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;Lcs3/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Lcs3/l;Ljava/lang/String;JLjava/lang/String;Lcs3/m;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 27

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v12, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v12, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

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
    move-object/from16 v0, p5

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v2, p8, 0x10

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object/from16 v23, v1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v23, p6

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v2, p8, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    move-object/from16 v22, v1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v22, p7

    .line 35
    .line 36
    :goto_3
    move-object/from16 v2, p0

    .line 37
    .line 38
    check-cast v2, Lmz1/m;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "roomAction"

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-wide/from16 v5, p2

    .line 51
    .line 52
    long-to-double v5, v5

    .line 53
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v5, v7

    .line 59
    invoke-virtual {v2}, Lmz1/m;->g()Lov3/d;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    invoke-virtual {v2}, Lmz1/m;->h()Lov3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v3, "<this>"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcs3/m;->e:Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    sget-object v7, Lorg/matrix/android/sdk/api/analytics/DataSource;->REMOTE:Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 79
    .line 80
    if-eq v3, v7, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object v3, v1

    .line 91
    :goto_5
    move-object/from16 v24, v3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v24, v1

    .line 95
    .line 96
    :goto_6
    new-instance v13, Lov3/i;

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v25, 0x1896

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    invoke-direct/range {v13 .. v25}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, Lmz1/m;->p(Lcs3/m;)Lov3/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    move-object v0, v2

    .line 123
    new-instance v2, Lov3/c;

    .line 124
    .line 125
    const/16 v19, -0x1

    .line 126
    .line 127
    const v20, 0x7fffffd

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v14, v13

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v15, v14

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v17, v16

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v18, v17

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v21, v18

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object/from16 v26, v21

    .line 159
    .line 160
    invoke-direct/range {v2 .. v20}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    const-string v3, "action_latency"

    .line 164
    .line 165
    move-object/from16 v13, v26

    .line 166
    .line 167
    invoke-virtual {v0, v3, v13, v2, v1}, Lmz1/m;->m(Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static e(Lcs3/l;Ljava/lang/String;Ljava/lang/String;Lcs3/m;Lcs3/a;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

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
    move-object v14, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v14, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v2, p3

    .line 21
    .line 22
    :goto_1
    move-object/from16 v4, p0

    .line 23
    .line 24
    check-cast v4, Lmz1/m;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v5, "roomAction"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "chatError"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, Lmz1/m;->e:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    const-string v5, "<this>"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "errorAction"

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lov3/k;

    .line 52
    .line 53
    iget-object v6, v1, Lcs3/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, Lcs3/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lcs3/a;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v5, v1, v0, v6, v7}, Lov3/k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    new-instance v4, Lov3/c;

    .line 64
    .line 65
    const/16 v21, -0x1

    .line 66
    .line 67
    const v22, 0x7fffffd

    .line 68
    .line 69
    .line 70
    move-object v1, v5

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    invoke-direct/range {v4 .. v22}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lmz1/m;->p(Lcs3/m;)Lov3/n;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    new-instance v2, Lvz3/a;

    .line 101
    .line 102
    const-string v5, "room_action"

    .line 103
    .line 104
    const/16 v6, 0x7e3

    .line 105
    .line 106
    move-object/from16 p2, v1

    .line 107
    .line 108
    move-object/from16 p0, v2

    .line 109
    .line 110
    move-object/from16 p3, v3

    .line 111
    .line 112
    move-object/from16 p1, v4

    .line 113
    .line 114
    move-object/from16 p4, v5

    .line 115
    .line 116
    move/from16 p5, v6

    .line 117
    .line 118
    invoke-direct/range {p0 .. p5}, Lvz3/a;-><init>(Lov3/c;Lov3/k;Lov3/n;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
