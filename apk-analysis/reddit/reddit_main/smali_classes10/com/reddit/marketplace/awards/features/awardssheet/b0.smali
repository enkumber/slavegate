.class public final Lcom/reddit/marketplace/awards/features/awardssheet/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/api/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->a:I

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->a:I

    .line 2
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    return-void
.end method

.method public constructor <init>(Lmd/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    return-void
.end method

.method public constructor <init>(Lmd/n;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 12
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lmd/n;->U1(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;JLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v2}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Failed to delete \'"

    .line 45
    .line 46
    const-string v2, "\'"

    .line 47
    .line 48
    invoke-static {v1, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "split ID cannot be placed in target directory"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "File input must be directory when it exists."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Unable to create directory: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lmd/n;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v1, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v8, "app_id = ? and rowid > ?"

    .line 29
    .line 30
    const-string v13, "1000"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lmd/n;->Y1()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "raw_events"

    .line 38
    .line 39
    const-string v15, "rowid"

    .line 40
    .line 41
    const-string v16, "name"

    .line 42
    .line 43
    const-string v17, "timestamp"

    .line 44
    .line 45
    const-string v18, "metadata_fingerprint"

    .line 46
    .line 47
    const-string v19, "data"

    .line 48
    .line 49
    const-string v20, "realtime"

    .line 50
    .line 51
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v12, "rowid"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const-wide/16 v12, 0x1

    .line 85
    .line 86
    cmp-long v5, v10, v12

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    move v0, v10

    .line 92
    :cond_1
    const/4 v5, 0x4

    .line 93
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-wide v11, v1, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    .line 98
    .line 99
    cmp-long v11, v6, v11

    .line 100
    .line 101
    if-lez v11, :cond_2

    .line 102
    .line 103
    iput-wide v6, v1, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11, v5}, Lmd/z0;->W1(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    const-string v10, ""

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 132
    .line 133
    .line 134
    move-object v10, v5

    .line 135
    new-instance v5, Lmd/l;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 143
    .line 144
    move v10, v0

    .line 145
    invoke-direct/range {v5 .. v11}, Lmd/l;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v5, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lmd/l1;

    .line 156
    .line 157
    iget-object v5, v5, Lmd/l1;->f:Lmd/v0;

    .line 158
    .line 159
    invoke-static {v5}, Lmd/l1;->h(Lmd/s1;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Lmd/v0;->g:Lmd/t0;

    .line 163
    .line 164
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 165
    .line 166
    invoke-static {v4}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    :try_start_3
    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lmd/l1;

    .line 190
    .line 191
    iget-object v1, v1, Lmd/l1;->f:Lmd/v0;

    .line 192
    .line 193
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lmd/v0;->g:Lmd/t0;

    .line 197
    .line 198
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 199
    .line 200
    invoke-static {v4}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v2, v4, v0}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_2
    if-eqz v14, :cond_5

    .line 208
    .line 209
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-object v3

    .line 213
    :goto_3
    if-eqz v14, :cond_6

    .line 214
    .line 215
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_6
    throw v0
.end method

.method public b()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "verified-splits"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ".apk"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, -0x4

    .line 66
    .line 67
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lxe/c;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Lxe/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object p0
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public g()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "context must be non-null to populate null filesDir"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/io/File;

    .line 33
    .line 34
    const-string v1, "splitcompat"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lk8/d;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->w:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    const-string v0, "failure"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lk8/d;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, p1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->v:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    :pswitch_1
    const-string v0, "failure"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 92
    .line 93
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o;->a:[I

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    aget p0, v0, p0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq p0, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "it"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const/16 v9, 0x23

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v1 .. v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-direct {v0, p1, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/g;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->o:Ltu3/a;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_THREAD:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 26
    .line 27
    :goto_0
    move-object v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_TIMELINE:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v5, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_EVENT_CONTEXT:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-wide v8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    .line 39
    .line 40
    sub-long/2addr v6, v8

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ltu3/d;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual/range {v1 .. v7}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->x:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A(Lzt3/l0;)Ljt3/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 78
    .line 79
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljt3/b;

    .line 96
    .line 97
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->G:Ljt3/d;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/reddit/matrix/data/repository/f0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/repository/f0;->d(Ljt3/d;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p1, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/s;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_0
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "data"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 136
    .line 137
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->m:Ltu3/a;

    .line 138
    .line 139
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->w:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    sget-object v2, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_THREAD:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 146
    .line 147
    :goto_3
    move-object v5, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    sget-object v2, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_TIMELINE:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    sget-object v6, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_EVENT_CONTEXT:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iget-wide v9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    .line 159
    .line 160
    sub-long/2addr v7, v9

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Ltu3/d;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual/range {v2 .. v8}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z(Lzt3/l0;)Ljt3/d;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 189
    .line 190
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljt3/b;

    .line 207
    .line 208
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E:Ljt3/d;

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lcom/reddit/matrix/data/repository/f0;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/repository/f0;->d(Ljt3/d;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->E()Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-direct {v0, p1, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/g;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :pswitch_1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/r0;

    .line 234
    .line 235
    const-string v0, "data"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 243
    .line 244
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->m:Ltu3/a;

    .line 245
    .line 246
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    sget-object p1, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_THREAD:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 255
    .line 256
    :goto_6
    move-object v4, p1

    .line 257
    goto :goto_7

    .line 258
    :cond_6
    sget-object p1, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->CHAT_ROOM_TIMELINE:Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    sget-object v5, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->API_MESSAGES:Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iget-wide p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c:J

    .line 268
    .line 269
    sub-long/2addr v6, p0

    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Ltu3/d;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual/range {v1 .. v7}, Ltu3/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;J)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
