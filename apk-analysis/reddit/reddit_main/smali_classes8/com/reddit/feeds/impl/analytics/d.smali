.class public final Lcom/reddit/feeds/impl/analytics/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lej1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lej1/a;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCacheGqlFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/analytics/d;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/analytics/d;->b:Lej1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/analytics/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, v0, Lcom/reddit/feeds/analytics/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v0, Lcom/reddit/feeds/analytics/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/feeds/analytics/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/reddit/feeds/analytics/c;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lzn4/a;

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x2a5

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v2 .. v11}, Lzn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lcom/reddit/feeds/analytics/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/reddit/feeds/analytics/c;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v3, v1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v3, Lzn4/d;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v4, 0x6d

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Lzn4/d;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lzn4/b;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/reddit/feeds/analytics/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/reddit/feeds/analytics/c;->j:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v5, 0x16

    .line 63
    .line 64
    move-object v4, v14

    .line 65
    invoke-direct/range {v4 .. v9}, Lzn4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lzn4/f;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/reddit/feeds/analytics/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x3f7

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v4 .. v13}, Lzn4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v15, Lgo4/a;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/feeds/analytics/c;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v15, v1}, Lgo4/a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/feeds/analytics/c;->k:Lbo4/f;

    .line 91
    .line 92
    new-instance v10, Ly64/a;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    move-object v11, v3

    .line 98
    move-object v12, v4

    .line 99
    invoke-direct/range {v10 .. v16}, Ly64/a;-><init>(Lzn4/d;Lzn4/f;Lzn4/a;Lzn4/b;Lgo4/a;Lbo4/f;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/feeds/impl/analytics/d;->a:Lcom/reddit/eventkit/b;

    .line 105
    .line 106
    invoke-interface {v0, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Lcom/reddit/feeds/analytics/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v9, v0, Lcom/reddit/feeds/analytics/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/reddit/feeds/analytics/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/reddit/feeds/analytics/f;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lzn4/a;

    .line 15
    .line 16
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x2a5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v11}, Lzn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lcom/reddit/feeds/analytics/f;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/reddit/feeds/analytics/f;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v3, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v3, Lzn4/d;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v4, 0x6d

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lzn4/d;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Lzn4/b;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/reddit/feeds/analytics/f;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/reddit/feeds/analytics/f;->i:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v5, 0x16

    .line 62
    .line 63
    move-object v4, v14

    .line 64
    invoke-direct/range {v4 .. v9}, Lzn4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lzn4/f;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/reddit/feeds/analytics/f;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v13, 0x3f7

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct/range {v4 .. v13}, Lzn4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lgo4/a;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/reddit/feeds/analytics/f;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v15, v1}, Lgo4/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/feeds/analytics/f;->j:Lbo4/f;

    .line 90
    .line 91
    new-instance v10, Le74/a;

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    move-object v13, v2

    .line 96
    move-object v11, v3

    .line 97
    move-object v12, v4

    .line 98
    invoke-direct/range {v10 .. v16}, Le74/a;-><init>(Lzn4/d;Lzn4/f;Lzn4/a;Lzn4/b;Lgo4/a;Lbo4/f;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/reddit/feeds/impl/analytics/d;->a:Lcom/reddit/eventkit/b;

    .line 104
    .line 105
    invoke-interface {v0, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c(Lcom/reddit/feeds/analytics/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lbo4/e;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/reddit/feeds/analytics/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/reddit/feeds/analytics/e;->g:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    iget-object v5, v1, Lcom/reddit/feeds/analytics/e;->f:Ljava/time/Instant;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :goto_1
    invoke-direct {v7, v2, v5, v3}, Lbo4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lbo4/i;

    .line 43
    .line 44
    iget v2, v1, Lcom/reddit/feeds/analytics/e;->c:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v6, v2}, Lbo4/i;-><init>(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/reddit/feeds/analytics/e;->b:Z

    .line 55
    .line 56
    iget-object v3, v0, Lcom/reddit/feeds/impl/analytics/d;->b:Lej1/a;

    .line 57
    .line 58
    check-cast v3, Lfj1/f;

    .line 59
    .line 60
    invoke-virtual {v3}, Lfj1/f;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v3, v1, Lcom/reddit/feeds/analytics/e;->e:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v11, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v11, v4

    .line 75
    :goto_2
    new-instance v8, Lbo4/a;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x73

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct/range {v8 .. v16}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lbo4/m;

    .line 92
    .line 93
    iget-wide v2, v1, Lcom/reddit/feeds/analytics/e;->d:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v5, v4, v2}, Lbo4/m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v1, Lcom/reddit/feeds/analytics/e;->h:Z

    .line 107
    .line 108
    iget-object v3, v1, Lcom/reddit/feeds/analytics/e;->i:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_3
    move-object v11, v4

    .line 117
    iget-object v12, v1, Lcom/reddit/feeds/analytics/e;->j:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v14, v1, Lcom/reddit/feeds/analytics/e;->k:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v13, v1, Lcom/reddit/feeds/analytics/e;->l:Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v9, Lbo4/c;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct/range {v9 .. v14}, Lbo4/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lc74/a;

    .line 133
    .line 134
    move-object v4, v8

    .line 135
    move-object v8, v9

    .line 136
    invoke-direct/range {v3 .. v8}, Lc74/a;-><init>(Lbo4/a;Lbo4/m;Lbo4/i;Lbo4/e;Lbo4/c;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/feeds/impl/analytics/d;->a:Lcom/reddit/eventkit/b;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d(Lcom/reddit/feeds/analytics/b;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx64/a;

    .line 7
    .line 8
    iget-object v6, p1, Lcom/reddit/feeds/analytics/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, Lcom/reddit/feeds/analytics/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lcom/reddit/feeds/analytics/b;->d:I

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    move-wide v2, v1

    .line 16
    new-instance v1, Ljo4/a;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v2, 0x1f2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lx64/a;-><init>(Ljo4/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/impl/analytics/d;->a:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lcom/reddit/feeds/analytics/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/reddit/feeds/analytics/d;->c:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/reddit/feeds/analytics/d;->b:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v5, v5, Lcom/reddit/feeds/impl/analytics/d;->a:Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/feeds/analytics/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/reddit/feeds/analytics/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/feeds/analytics/FeedLoadType;->getAnalyticsLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    new-instance v6, Lbo4/a;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0x62

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-direct/range {v6 .. v14}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbo4/m;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v4, v1}, Lbo4/m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lbo4/l;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v12, 0x3d

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v7 .. v12}, Lbo4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, La74/a;

    .line 63
    .line 64
    invoke-direct {v1, v7, v6, v0}, La74/a;-><init>(Lbo4/l;Lbo4/a;Lbo4/m;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v11, v0, Lcom/reddit/feeds/analytics/d;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/reddit/feeds/analytics/d;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/reddit/feeds/analytics/FeedLoadType;->getAnalyticsLabel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v8, Lbo4/a;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x62

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct/range {v8 .. v16}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbo4/m;

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v4, v1}, Lbo4/m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lbo4/l;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v14, 0x3d

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v9 .. v14}, Lbo4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lz64/a;

    .line 115
    .line 116
    invoke-direct {v1, v9, v8, v0}, Lz64/a;-><init>(Lbo4/l;Lbo4/a;Lbo4/m;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
