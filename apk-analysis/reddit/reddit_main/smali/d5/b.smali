.class public final Ld5/b;
.super Li5/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static i(Le5/l;Le5/i;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Le5/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Le5/l;->h:J

    .line 10
    .line 11
    iget-wide v6, v1, Le5/j;->e:J

    .line 12
    .line 13
    add-long/2addr v4, v6

    .line 14
    iget-object v0, v1, Le5/j;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0}, Lq4/c;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Li5/t;

    .line 31
    .line 32
    invoke-static {v0}, Li5/v;->d(Landroid/net/Uri;)Lt4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v6, v4, v5, v0}, Li5/t;-><init>(JLt4/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Le5/j;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lq4/c;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v6, Lt4/i;

    .line 49
    .line 50
    iget-wide v13, v1, Le5/j;->r:J

    .line 51
    .line 52
    iget-wide v0, v1, Le5/j;->v:J

    .line 53
    .line 54
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move-wide v15, v0

    .line 65
    invoke-direct/range {v6 .. v18}, Lt4/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Li5/t;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5, v6}, Li5/t;-><init>(JLt4/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final e(Lu4/d;Li5/n;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Le5/p;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    instance-of v4, v0, Le5/o;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v0, Le5/o;

    .line 19
    .line 20
    iget-object v0, v0, Le5/o;->d:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v6}, Li5/v;->d(Landroid/net/Uri;)Lt4/i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v0, Le5/p;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Li5/v;->d(Landroid/net/Uri;)Lt4/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lt4/i;

    .line 83
    .line 84
    new-instance v7, Li5/t;

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-direct {v7, v8, v9, v0}, Li5/t;-><init>(JLt4/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-instance v7, Li5/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    :try_start_1
    invoke-direct {v7, v1, v10, v0}, Li5/q;-><init>(Li5/v;Lu4/d;Lt4/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7, v2}, Li5/v;->c(Lq4/t;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Li5/n;

    .line 106
    .line 107
    check-cast v0, Le5/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    iget-object v7, v0, Le5/l;->r:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-wide v8, v1, Li5/v;->a:J

    .line 115
    .line 116
    :goto_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-wide v12, v1, Li5/v;->b:J

    .line 125
    .line 126
    :goto_3
    const/4 v14, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ge v5, v11, :cond_7

    .line 138
    .line 139
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Le5/i;

    .line 144
    .line 145
    iget-wide v1, v0, Le5/l;->h:J

    .line 146
    .line 147
    move-wide/from16 v17, v1

    .line 148
    .line 149
    iget-wide v1, v11, Le5/j;->e:J

    .line 150
    .line 151
    add-long v1, v17, v1

    .line 152
    .line 153
    move-wide/from16 v17, v1

    .line 154
    .line 155
    iget-wide v1, v11, Le5/j;->c:J

    .line 156
    .line 157
    add-long v1, v17, v1

    .line 158
    .line 159
    cmp-long v1, v1, v8

    .line 160
    .line 161
    if-gtz v1, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    cmp-long v1, v12, v15

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    add-long v1, v8, v12

    .line 169
    .line 170
    cmp-long v1, v17, v1

    .line 171
    .line 172
    if-ltz v1, :cond_5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    iget-object v1, v11, Le5/j;->b:Le5/i;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    if-eq v1, v14, :cond_6

    .line 180
    .line 181
    invoke-static {v0, v1, v6, v4}, Ld5/b;->i(Le5/l;Le5/i;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    move-object v14, v1

    .line 185
    :cond_6
    invoke-static {v0, v11, v6, v4}, Ld5/b;->i(Le5/l;Le5/i;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move/from16 v2, p3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_6
    move-object/from16 v1, p0

    .line 196
    .line 197
    move/from16 v2, p3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object/from16 v10, p1

    .line 204
    .line 205
    :goto_7
    if-eqz p3, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    throw v0

    .line 209
    :cond_9
    return-object v4
.end method
