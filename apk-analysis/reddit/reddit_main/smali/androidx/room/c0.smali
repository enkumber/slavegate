.class public final Landroidx/room/c0;
.super Lcom/reddit/debug/logging/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public c:Landroidx/room/c;

.field public final d:Ljava/util/List;

.field public final e:Laj2/b;


# direct methods
.method public constructor <init>(Landroidx/room/c;Laj2/b;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identityHash"

    .line 12
    .line 13
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "legacyHash"

    .line 19
    .line 20
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/room/c;->e:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/room/c0;->d:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/c0;->c:Landroidx/room/c;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/room/c0;->e:Laj2/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final j(Ls7/b;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/debug/logging/v;->j(Ls7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ls7/b;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ls7/b;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Laj2/b;->B(Ls7/b;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Laj2/b;->L(Ls7/b;)Landroidx/room/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, v1, Landroidx/room/b0;->a:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Landroidx/room/b0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ls7/b;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 77
    .line 78
    const-string v2, "hash"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ls7/b;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/room/c0;->d:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/room/t;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void

    .line 116
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    invoke-static {v1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final l(Ls7/b;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/c0;->n(Ls7/b;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ls7/b;)V
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/debug/logging/v;->m(Ls7/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ls7/b;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Le4/d;

    .line 46
    .line 47
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v2, v5, v6}, Le4/d;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ls7/b;->N(Lr7/e;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v3, v4

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 92
    .line 93
    invoke-static {p1, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    invoke-static {v2, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    invoke-static {p1}, Laj2/b;->L(Ls7/b;)Landroidx/room/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v3, v2, Landroidx/room/b0;->a:Z

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ls7/b;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "hash"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ls7/b;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/room/c0;->e:Laj2/b;

    .line 131
    .line 132
    iget-object v1, v1, Laj2/b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 135
    .line 136
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ls7/b;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroidx/sqlite/driver/a;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Lr7/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/room/x;->t(Lq7/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/room/c0;->d:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/room/t;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroidx/room/t;->a(Lr7/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iput-object v4, p0, Landroidx/room/c0;->c:Landroidx/room/c;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Landroidx/room/b0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    :catchall_3
    move-exception p1

    .line 203
    invoke-static {v1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final n(Ls7/b;II)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/c0;->c:Landroidx/room/c;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/room/c;->d:Landroidx/room/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p3}, Landroidx/room/util/a;->e(Landroidx/room/w;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/sqlite/driver/a;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/sqlite/driver/a;-><init>(Lr7/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/room/util/a;->d(Lq7/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ll7/b;

    .line 47
    .line 48
    new-instance p3, Landroidx/sqlite/driver/a;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Landroidx/sqlite/driver/a;-><init>(Lr7/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ll7/b;->a(Lq7/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Laj2/b;->L(Ls7/b;)Landroidx/room/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-boolean p2, p0, Landroidx/room/b0;->a:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "86254750241babac4b8d52996a675549"

    .line 71
    .line 72
    const-string p2, "hash"

    .line 73
    .line 74
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "Migration didn\'t properly handle: "

    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/room/b0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget-object v1, p0, Landroidx/room/c0;->c:Landroidx/room/c;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-static {v1, p2, p3}, Landroidx/room/util/a;->l(Landroidx/room/c;II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    iget-boolean p2, v1, Landroidx/room/c;->s:Z

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ls7/b;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :try_start_0
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "sqlite_"

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    const-string v1, "android_metadata"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v1, 0x1

    .line 164
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "view"

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const-string v1, "builder"

    .line 190
    .line 191
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_8

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_6

    .line 234
    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "DROP VIEW IF EXISTS "

    .line 238
    .line 239
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p1, p3}, Ls7/b;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "DROP TABLE IF EXISTS "

    .line 256
    .line 257
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p1, p3}, Ls7/b;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    invoke-static {p2, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ls7/b;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ls7/b;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ls7/b;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ls7/b;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ls7/b;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ls7/b;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ls7/b;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object p0, p0, Landroidx/room/c0;->d:Ljava/util/List;

    .line 313
    .line 314
    if-eqz p0, :cond_9

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_9

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Landroidx/room/t;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-static {p1}, Laj2/b;->B(Ls7/b;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string p1, " to "

    .line 346
    .line 347
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 348
    .line 349
    const-string v1, "A migration from "

    .line 350
    .line 351
    invoke-static {v1, p2, p1, v0, p3}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0
.end method
