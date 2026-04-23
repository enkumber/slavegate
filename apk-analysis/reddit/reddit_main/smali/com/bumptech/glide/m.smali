.class public final Lcom/bumptech/glide/m;
.super Lza/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lcom/bumptech/glide/p;

.field public final Z:Ljava/lang/Class;

.field public final a0:Lcom/bumptech/glide/h;

.field public b0:Lcom/bumptech/glide/q;

.field public c0:Ljava/lang/Object;

.field public d0:Ljava/util/ArrayList;

.field public e0:Lcom/bumptech/glide/m;

.field public f0:Lcom/bumptech/glide/m;

.field public g0:Z

.field public h0:Z

.field public i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lja/j;->d:Lja/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lza/a;->g(Lja/j;)Lza/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lza/g;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lza/a;->r(Lcom/bumptech/glide/Priority;)Lza/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lza/g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lza/a;->x(Z)Lza/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lza/g;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lza/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/m;->g0:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/p;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/m;->Z:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/m;->X:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/h;->f:Landroidx/collection/f;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/q;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroidx/collection/a;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/q;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/h;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/h;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/p;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lza/f;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/p;->v:Lza/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final D(Lza/f;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lza/a;->t()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final E(Lza/a;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-static {p1}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lza/a;->a(Lza/a;)Lza/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bumptech/glide/m;

    .line 9
    .line 10
    return-object p0
.end method

.method public final F(Ljava/lang/Object;Lab/j;Lza/f;Lza/d;Lcom/bumptech/glide/q;Lcom/bumptech/glide/Priority;IILza/a;Ljava/util/concurrent/Executor;)Lza/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lza/b;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lza/b;-><init>(Ljava/lang/Object;Lza/d;)V

    .line 18
    .line 19
    .line 20
    move-object v14, v2

    .line 21
    move-object/from16 v18, v14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v18, v2

    .line 28
    .line 29
    move-object v14, v3

    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    iget-boolean v3, v0, Lcom/bumptech/glide/m;->i0:Z

    .line 35
    .line 36
    if-nez v3, :cond_8

    .line 37
    .line 38
    iget-object v3, v2, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 39
    .line 40
    iget-boolean v5, v2, Lcom/bumptech/glide/m;->g0:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v19, v3

    .line 48
    .line 49
    :goto_1
    const/16 v3, 0x8

    .line 50
    .line 51
    iget v2, v2, Lza/a;->a:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lza/a;->k(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 61
    .line 62
    iget-object v2, v2, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v20, v2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    sget-object v2, Lcom/bumptech/glide/l;->b:[I

    .line 68
    .line 69
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v2, v2, v5

    .line 74
    .line 75
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v2, v5, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v2, v5, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-ne v2, v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "unknown priority: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v2, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 119
    .line 120
    iget v5, v2, Lza/a;->r:I

    .line 121
    .line 122
    iget v2, v2, Lza/a;->i:I

    .line 123
    .line 124
    invoke-static/range {p7 .. p8}, Ldb/m;->j(II)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v6, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 131
    .line 132
    iget v8, v6, Lza/a;->r:I

    .line 133
    .line 134
    iget v6, v6, Lza/a;->i:I

    .line 135
    .line 136
    invoke-static {v8, v6}, Ldb/m;->j(II)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    iget v5, v7, Lza/a;->r:I

    .line 143
    .line 144
    iget v2, v7, Lza/a;->i:I

    .line 145
    .line 146
    :cond_7
    move/from16 v21, v2

    .line 147
    .line 148
    move/from16 v22, v5

    .line 149
    .line 150
    new-instance v5, Lza/h;

    .line 151
    .line 152
    invoke-direct {v5, v4, v14}, Lza/h;-><init>(Ljava/lang/Object;Lza/d;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/bumptech/glide/m;->X:Landroid/content/Context;

    .line 156
    .line 157
    move v6, v3

    .line 158
    iget-object v3, v0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/h;

    .line 159
    .line 160
    move-object v14, v5

    .line 161
    iget-object v5, v0, Lcom/bumptech/glide/m;->c0:Ljava/lang/Object;

    .line 162
    .line 163
    move v8, v6

    .line 164
    iget-object v6, v0, Lcom/bumptech/glide/m;->Z:Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v13, v0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v15, v3, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/engine/c;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/bumptech/glide/q;->a:Lbb/d;

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    new-instance v1, Lcom/bumptech/glide/request/a;

    .line 175
    .line 176
    move-object/from16 v11, p2

    .line 177
    .line 178
    move-object/from16 v12, p3

    .line 179
    .line 180
    move-object/from16 v10, p6

    .line 181
    .line 182
    move/from16 v8, p7

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    move-object/from16 v17, p10

    .line 187
    .line 188
    invoke-direct/range {v1 .. v17}, Lcom/bumptech/glide/request/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lza/a;IILcom/bumptech/glide/Priority;Lab/j;Lza/f;Ljava/util/ArrayList;Lza/d;Lcom/bumptech/glide/load/engine/c;Lbb/d;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    move-object v12, v1

    .line 192
    const/4 v6, 0x1

    .line 193
    iput-boolean v6, v0, Lcom/bumptech/glide/m;->i0:Z

    .line 194
    .line 195
    iget-object v1, v0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    move-object/from16 v11, p10

    .line 205
    .line 206
    move-object v5, v14

    .line 207
    move-object/from16 v6, v19

    .line 208
    .line 209
    move-object/from16 v7, v20

    .line 210
    .line 211
    move/from16 v9, v21

    .line 212
    .line 213
    move/from16 v8, v22

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/m;->F(Ljava/lang/Object;Lab/j;Lza/f;Lza/d;Lcom/bumptech/glide/q;Lcom/bumptech/glide/Priority;IILza/a;Ljava/util/concurrent/Executor;)Lza/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x0

    .line 220
    iput-boolean v2, v0, Lcom/bumptech/glide/m;->i0:Z

    .line 221
    .line 222
    iput-object v12, v14, Lza/h;->c:Lcom/bumptech/glide/request/a;

    .line 223
    .line 224
    iput-object v1, v14, Lza/h;->d:Lza/c;

    .line 225
    .line 226
    move-object/from16 v7, p9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/m;->X:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/h;

    .line 240
    .line 241
    iget-object v5, v0, Lcom/bumptech/glide/m;->c0:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, v0, Lcom/bumptech/glide/m;->Z:Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v13, v0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v15, v3, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/engine/c;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/bumptech/glide/q;->a:Lbb/d;

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    new-instance v1, Lcom/bumptech/glide/request/a;

    .line 254
    .line 255
    move-object/from16 v4, p1

    .line 256
    .line 257
    move-object/from16 v11, p2

    .line 258
    .line 259
    move-object/from16 v12, p3

    .line 260
    .line 261
    move-object/from16 v10, p6

    .line 262
    .line 263
    move/from16 v8, p7

    .line 264
    .line 265
    move/from16 v9, p8

    .line 266
    .line 267
    move-object/from16 v7, p9

    .line 268
    .line 269
    move-object/from16 v17, p10

    .line 270
    .line 271
    invoke-direct/range {v1 .. v17}, Lcom/bumptech/glide/request/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lza/a;IILcom/bumptech/glide/Priority;Lab/j;Lza/f;Ljava/util/ArrayList;Lza/d;Lcom/bumptech/glide/load/engine/c;Lbb/d;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    move-object v14, v1

    .line 275
    :goto_5
    if-nez v18, :cond_a

    .line 276
    .line 277
    return-object v14

    .line 278
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 279
    .line 280
    iget v2, v1, Lza/a;->r:I

    .line 281
    .line 282
    iget v1, v1, Lza/a;->i:I

    .line 283
    .line 284
    invoke-static/range {p7 .. p8}, Ldb/m;->j(II)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-object v3, v0, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 291
    .line 292
    iget v4, v3, Lza/a;->r:I

    .line 293
    .line 294
    iget v3, v3, Lza/a;->i:I

    .line 295
    .line 296
    invoke-static {v4, v3}, Ldb/m;->j(II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_b

    .line 301
    .line 302
    iget v2, v7, Lza/a;->r:I

    .line 303
    .line 304
    iget v1, v7, Lza/a;->i:I

    .line 305
    .line 306
    :cond_b
    move v8, v1

    .line 307
    move v7, v2

    .line 308
    iget-object v0, v0, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 309
    .line 310
    iget-object v5, v0, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 311
    .line 312
    iget-object v6, v0, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 313
    .line 314
    move-object v9, v0

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    move-object/from16 v3, p3

    .line 320
    .line 321
    move-object/from16 v10, p10

    .line 322
    .line 323
    move-object/from16 v4, v18

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->F(Ljava/lang/Object;Lab/j;Lza/f;Lza/d;Lcom/bumptech/glide/q;Lcom/bumptech/glide/Priority;IILza/a;Ljava/util/concurrent/Executor;)Lza/c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v14, v4, Lza/b;->c:Lza/c;

    .line 330
    .line 331
    iput-object v0, v4, Lza/b;->d:Lza/c;

    .line 332
    .line 333
    return-object v4
.end method

.method public final G()Lcom/bumptech/glide/m;
    .locals 2

    .line 1
    invoke-super {p0}, Lza/a;->e()Lza/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bumptech/glide/m;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/q;->a()Lcom/bumptech/glide/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final H(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->H(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lza/a;->t()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final I(Landroid/widget/ImageView;)Lab/b;
    .locals 4

    .line 1
    invoke-static {}, Ldb/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lza/a;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lza/a;->k(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lza/a;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/l;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lqa/m;->d:Lqa/m;

    .line 49
    .line 50
    new-instance v3, Lqa/h;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lza/a;->s(Lqa/m;Lqa/d;Z)Lza/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lqa/m;->c:Lqa/m;

    .line 65
    .line 66
    new-instance v3, Lqa/t;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lza/a;->s(Lqa/m;Lqa/d;Z)Lza/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lqa/m;->d:Lqa/m;

    .line 81
    .line 82
    new-instance v3, Lqa/h;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lza/a;->s(Lqa/m;Lqa/d;Z)Lza/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lqa/m;->e:Lqa/m;

    .line 97
    .line 98
    new-instance v2, Lqa/g;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lza/a;->m(Lqa/m;Lqa/d;)Lza/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/m;->a0:Lcom/bumptech/glide/h;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/bumptech/glide/h;->c:Lmg/d;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v1, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bumptech/glide/m;->Z:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    new-instance v1, Lab/b;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p1, v2}, Lab/b;-><init>(Landroid/widget/ImageView;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    new-instance v1, Lab/b;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, p1, v2}, Lab/b;-><init>(Landroid/widget/ImageView;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 p1, 0x0

    .line 148
    sget-object v2, Ldb/g;->a:Ldb/f;

    .line 149
    .line 150
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Unhandled class: "

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bumptech/glide/m;->h0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 14
    .line 15
    iget-object v6, p3, Lza/a;->c:Lcom/bumptech/glide/Priority;

    .line 16
    .line 17
    iget v7, p3, Lza/a;->r:I

    .line 18
    .line 19
    iget v8, p3, Lza/a;->i:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->F(Ljava/lang/Object;Lab/j;Lza/f;Lza/d;Lcom/bumptech/glide/q;Lcom/bumptech/glide/Priority;IILza/a;Ljava/util/concurrent/Executor;)Lza/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lab/j;->h()Lza/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lza/c;->f(Lza/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Lza/a;->g:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lza/c;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lza/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Lza/c;->i()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/p;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lab/j;->m(Lza/c;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/p;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, Lcom/bumptech/glide/p;->f:Lwa/o;

    .line 79
    .line 80
    iget-object v0, v0, Lwa/o;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/bumptech/glide/p;->d:Lwa/m;

    .line 86
    .line 87
    iget-object v2, v0, Lwa/m;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v0, Lwa/m;->b:Z

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Lza/c;->i()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v1}, Lza/c;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lwa/m;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_1
    monitor-exit v3

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "You must call #load() before calling #into()"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final K(Lza/f;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final L(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcb/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/m;->X:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcb/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lha/d;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    new-instance v3, Lcb/d;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcb/d;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lha/d;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v2, v0

    .line 74
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    and-int/lit8 p0, p0, 0x30

    .line 85
    .line 86
    new-instance v0, Lcb/a;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lcb/a;-><init>(ILha/d;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lza/g;

    .line 92
    .line 93
    invoke-direct {p0}, Lza/a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lza/a;->w(Lha/d;)Lza/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lza/g;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final M(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->c0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/m;->h0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lza/a;->t()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final N()Lza/e;
    .locals 2

    .line 1
    new-instance v0, Lza/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldb/g;->b:Ldb/f;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p0, v1}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final O(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->O(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lza/a;->t()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final P(Lsa/c;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->P(Lsa/c;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/m;->g0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lza/a;->t()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Lza/a;)Lza/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e()Lza/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->G()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/m;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lza/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/m;->Z:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/m;->Z:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/m;->c0:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/m;->c0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->g0:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/m;->g0:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/bumptech/glide/m;->h0:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/m;->h0:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lza/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/m;->Z:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/m;->b0:Lcom/bumptech/glide/q;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/m;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/m;->d0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/m;->e0:Lcom/bumptech/glide/m;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/m;->f0:Lcom/bumptech/glide/m;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Ldb/m;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/m;->g0:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Ldb/m;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/bumptech/glide/m;->h0:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Ldb/m;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
