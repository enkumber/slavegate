.class public abstract Li5/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li5/m;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lt4/i;

.field public final d:Lo5/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lu4/c;

.field public final g:Lu4/a;

.field public final h:Lu4/g;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Lo5/n;Lu4/c;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Li5/v;->d(Landroid/net/Uri;)Lt4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li5/v;->c:Lt4/i;

    .line 16
    .line 17
    iput-object p2, p0, Li5/v;->d:Lo5/n;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/common/v;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Li5/v;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Li5/v;->f:Lu4/c;

    .line 29
    .line 30
    iput-object p4, p0, Li5/v;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-wide p5, p0, Li5/v;->a:J

    .line 33
    .line 34
    iput-wide p7, p0, Li5/v;->b:J

    .line 35
    .line 36
    iget-object p1, p3, Lu4/c;->a:Lu4/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li5/v;->g:Lu4/a;

    .line 42
    .line 43
    sget-object p1, Lu4/g;->a:Lu4/g;

    .line 44
    .line 45
    iput-object p1, p0, Li5/v;->h:Lu4/g;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-wide/16 p1, 0x4e20

    .line 55
    .line 56
    invoke-static {p1, p2}, Lq4/f0;->O(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Li5/v;->j:J

    .line 61
    .line 62
    return-void
.end method

.method public static d(Landroid/net/Uri;)Lt4/i;
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt4/i;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v12}, Lt4/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static f(Ljava/util/List;Lu4/g;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Li5/t;

    .line 21
    .line 22
    iget-object v5, v4, Li5/t;->b:Lt4/i;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lu4/g;->a(Lt4/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Li5/t;

    .line 49
    .line 50
    :goto_1
    if-eqz v9, :cond_2

    .line 51
    .line 52
    iget-wide v10, v9, Li5/t;->a:J

    .line 53
    .line 54
    iget-object v9, v9, Li5/t;->b:Lt4/i;

    .line 55
    .line 56
    iget-wide v12, v4, Li5/t;->a:J

    .line 57
    .line 58
    add-long v14, v10, p2

    .line 59
    .line 60
    cmp-long v12, v12, v14

    .line 61
    .line 62
    if-gtz v12, :cond_2

    .line 63
    .line 64
    iget-object v12, v9, Lt4/i;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-wide v13, v9, Lt4/i;->g:J

    .line 67
    .line 68
    iget-object v15, v5, Lt4/i;->a:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const-wide/16 v15, -0x1

    .line 77
    .line 78
    cmp-long v12, v13, v15

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    move-wide/from16 v17, v13

    .line 83
    .line 84
    iget-wide v12, v9, Lt4/i;->f:J

    .line 85
    .line 86
    add-long v12, v12, v17

    .line 87
    .line 88
    move-wide/from16 v19, v12

    .line 89
    .line 90
    iget-wide v12, v5, Lt4/i;->f:J

    .line 91
    .line 92
    cmp-long v12, v19, v12

    .line 93
    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    iget-object v12, v9, Lt4/i;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v5, Lt4/i;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    iget v12, v9, Lt4/i;->i:I

    .line 107
    .line 108
    iget v13, v5, Lt4/i;->i:I

    .line 109
    .line 110
    if-ne v12, v13, :cond_2

    .line 111
    .line 112
    iget v12, v9, Lt4/i;->c:I

    .line 113
    .line 114
    iget v13, v5, Lt4/i;->c:I

    .line 115
    .line 116
    if-ne v12, v13, :cond_2

    .line 117
    .line 118
    iget-object v12, v9, Lt4/i;->e:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v13, v5, Lt4/i;->e:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    iget-wide v4, v5, Lt4/i;->g:J

    .line 129
    .line 130
    cmp-long v7, v4, v15

    .line 131
    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    :goto_2
    move-wide v4, v15

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    add-long v15, v17, v4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    invoke-virtual {v9, v12, v13, v4, v5}, Lt4/i;->d(JJ)Lt4/i;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-instance v7, Li5/t;

    .line 153
    .line 154
    invoke-direct {v7, v10, v11, v4}, Li5/t;-><init>(JLt4/i;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v3, v1, v0}, Lq4/f0;->U(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Li5/g;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    iget-object v0, v1, Li5/v;->f:Lu4/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu4/c;->c()Lu4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, Li5/v;->c:Lt4/i;

    .line 22
    .line 23
    new-instance v7, Li5/q;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v6}, Li5/q;-><init>(Li5/v;Lu4/d;Lt4/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v7, v4}, Li5/v;->c(Lq4/t;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Li5/n;

    .line 33
    .line 34
    iget-object v7, v1, Li5/v;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v1, Li5/v;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v6, v7}, Li5/n;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Li5/n;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v4}, Li5/v;->e(Lu4/d;Li5/n;Z)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, Li5/v;->h:Lu4/g;

    .line 62
    .line 63
    iget-wide v7, v1, Li5/v;->j:J

    .line 64
    .line 65
    invoke-static {v0, v6, v7, v8}, Li5/v;->f(Ljava/util/List;Lu4/g;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int/2addr v6, v5

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    move-wide v11, v7

    .line 82
    move-wide v14, v11

    .line 83
    :goto_1
    if-ltz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Li5/t;

    .line 90
    .line 91
    iget-object v7, v7, Li5/t;->b:Lt4/i;

    .line 92
    .line 93
    iget-object v8, v1, Li5/v;->h:Lu4/g;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Lu4/g;->a(Lt4/i;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-wide v9, v7, Lt4/i;->g:J

    .line 100
    .line 101
    const-wide/16 v23, -0x1

    .line 102
    .line 103
    cmp-long v17, v9, v23

    .line 104
    .line 105
    if-nez v17, :cond_1

    .line 106
    .line 107
    iget-object v4, v1, Li5/v;->g:Lu4/a;

    .line 108
    .line 109
    check-cast v4, Lu4/u;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Lu4/u;->i(Ljava/lang/String;)Lu4/p;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lu4/o;->a(Lu4/o;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    cmp-long v4, v17, v23

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget-wide v9, v7, Lt4/i;->f:J

    .line 124
    .line 125
    sub-long v9, v17, v9

    .line 126
    .line 127
    :cond_1
    move-wide/from16 v20, v9

    .line 128
    .line 129
    iget-object v4, v1, Li5/v;->g:Lu4/a;

    .line 130
    .line 131
    iget-wide v9, v7, Lt4/i;->f:J

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    check-cast v17, Lu4/u;

    .line 136
    .line 137
    move-object/from16 v22, v8

    .line 138
    .line 139
    move-wide/from16 v18, v9

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v22}, Lu4/u;->g(JJLjava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    add-long/2addr v14, v7

    .line 146
    cmp-long v4, v20, v23

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    cmp-long v4, v20, v7

    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    add-int/lit8 v16, v16, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    cmp-long v4, v11, v23

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    add-long v11, v11, v20

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-wide/from16 v11, v23

    .line 167
    .line 168
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance v9, Li5/s;

    .line 173
    .line 174
    move-object/from16 v10, p1

    .line 175
    .line 176
    invoke-direct/range {v9 .. v16}, Li5/s;-><init>(Li5/g;JIJI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-boolean v0, v1, Li5/v;->l:Z

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Li5/u;

    .line 203
    .line 204
    iget-object v4, v0, Li5/u;->r:Lu4/d;

    .line 205
    .line 206
    iget-object v0, v0, Li5/u;->w:[B

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget-object v0, v1, Li5/v;->f:Lu4/c;

    .line 210
    .line 211
    invoke-virtual {v0}, Lu4/c;->c()Lu4/d;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/high16 v0, 0x20000

    .line 216
    .line 217
    new-array v0, v0, [B

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Li5/t;

    .line 224
    .line 225
    new-instance v7, Li5/u;

    .line 226
    .line 227
    invoke-direct {v7, v6, v4, v9, v0}, Li5/u;-><init>(Li5/t;Lu4/d;Li5/s;[B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Li5/v;->b(Lq4/t;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Li5/v;->i:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int/2addr v0, v5

    .line 245
    move v4, v0

    .line 246
    :goto_5
    if-ltz v4, :cond_b

    .line 247
    .line 248
    iget-object v0, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v6, v0

    .line 255
    check-cast v6, Li5/u;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    iget-object v8, v6, Lq4/t;->b:Lq4/g;

    .line 264
    .line 265
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    iget-boolean v0, v8, Lq4/g;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :cond_7
    :goto_6
    :try_start_5
    invoke-virtual {v6}, Lq4/t;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Li5/v;->g(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    instance-of v8, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 294
    .line 295
    if-eqz v8, :cond_9

    .line 296
    .line 297
    iget-object v0, v6, Li5/u;->i:Li5/t;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Li5/v;->g(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    instance-of v2, v0, Ljava/io/IOException;

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    check-cast v0, Ljava/io/IOException;

    .line 316
    .line 317
    throw v0

    .line 318
    :cond_a
    throw v0

    .line 319
    :cond_b
    iget-object v0, v7, Lq4/t;->a:Lq4/g;

    .line 320
    .line 321
    invoke-virtual {v0}, Lq4/g;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_c
    const/4 v4, 0x0

    .line 327
    :goto_8
    iget-object v0, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ge v4, v0, :cond_d

    .line 334
    .line 335
    iget-object v0, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lq4/t;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lq4/t;->cancel(Z)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    iget-object v0, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v0, v5

    .line 356
    :goto_9
    if-ltz v0, :cond_e

    .line 357
    .line 358
    iget-object v2, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lq4/t;

    .line 365
    .line 366
    invoke-virtual {v2}, Lq4/t;->a()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Li5/v;->g(I)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v0, v0, -0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    return-void

    .line 376
    :goto_a
    const/4 v4, 0x0

    .line 377
    :goto_b
    iget-object v2, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-ge v4, v2, :cond_f

    .line 384
    .line 385
    iget-object v2, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lq4/t;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Lq4/t;->cancel(Z)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_f
    iget-object v2, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    sub-int/2addr v2, v5

    .line 406
    :goto_c
    if-ltz v2, :cond_10

    .line 407
    .line 408
    iget-object v3, v1, Li5/v;->k:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lq4/t;

    .line 415
    .line 416
    invoke-virtual {v3}, Lq4/t;->a()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Li5/v;->g(I)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, -0x1

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    throw v0
.end method

.method public final b(Lq4/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li5/v;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final c(Lq4/t;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lq4/t;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lq4/t;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/io/IOException;

    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    sget-object p1, Lq4/f0;->a:Ljava/lang/String;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-boolean p2, p0, Li5/v;->l:Z

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li5/v;->b(Lq4/t;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Li5/v;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Lq4/t;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {p1}, Lq4/t;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Li5/v;->h(Lq4/t;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p2

    .line 55
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lq4/t;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li5/v;->h(Lq4/t;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v0, Ljava/io/IOException;

    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 81
    .line 82
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p1}, Lq4/t;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Li5/v;->h(Lq4/t;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Li5/v;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lq4/t;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lq4/t;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public abstract e(Lu4/d;Li5/n;Z)Ljava/util/ArrayList;
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final h(Lq4/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li5/v;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget-object v0, p0, Li5/v;->h:Lu4/g;

    .line 2
    .line 3
    iget-object v1, p0, Li5/v;->g:Lu4/a;

    .line 4
    .line 5
    iget-object v2, p0, Li5/v;->c:Lt4/i;

    .line 6
    .line 7
    iget-object v3, p0, Li5/v;->f:Lu4/c;

    .line 8
    .line 9
    iget v4, v3, Lu4/c;->d:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    or-int/2addr v4, v5

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v3, v6, v4}, Lu4/c;->d(Lt4/f;I)Lu4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    new-instance v4, Li5/q;

    .line 19
    .line 20
    invoke-direct {v4, p0, v3, v2}, Li5/q;-><init>(Li5/v;Lu4/d;Lt4/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Li5/v;->c(Lq4/t;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Li5/n;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4, v5}, Li5/v;->e(Lu4/d;Li5/n;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Li5/t;

    .line 45
    .line 46
    iget-object v4, v4, Li5/t;->b:Lt4/i;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lu4/g;->a(Lt4/i;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lu4/u;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lu4/u;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    invoke-virtual {v0, v2}, Lu4/g;->a(Lt4/i;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast v1, Lu4/u;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lu4/u;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    :goto_1
    invoke-virtual {v0, v2}, Lu4/g;->a(Lt4/i;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast v1, Lu4/u;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lu4/u;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    return-void

    .line 92
    :goto_3
    invoke-virtual {v0, v2}, Lu4/g;->a(Lt4/i;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v1, Lu4/u;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lu4/u;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
