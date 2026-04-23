.class public final Lcom/google/android/gms/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldb/h;


# static fields
.field public static c:Lcom/google/android/gms/common/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/h;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/h;->c:Lcom/google/android/gms/common/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/p;->a:Lcom/google/android/gms/common/k;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/common/p;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/p;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/google/android/gms/common/p;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/h;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/h;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/common/h;->c:Lcom/google/android/gms/common/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p0

    .line 43
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    sget-object p0, Lcom/google/android/gms/common/h;->c:Lcom/google/android/gms/common/h;

    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    .line 49
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 53
    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    sget v4, Lcom/google/android/gms/internal/common/zzah;->zzd:I

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v5, v3

    .line 81
    move v6, v0

    .line 82
    :goto_2
    if-ge v6, v5, :cond_7

    .line 83
    .line 84
    aget-object v7, v3, v6

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move v5, v0

    .line 120
    :goto_5
    if-ge v5, v4, :cond_d

    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [B

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/lit8 v9, v5, 0x1

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, [B

    .line 145
    .line 146
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move v5, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    const-string v2, "Unable to obtain package certificate history."

    .line 156
    .line 157
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    if-eqz p1, :cond_c

    .line 164
    .line 165
    sget-object p1, Lcom/google/android/gms/common/o;->a:[Lcom/google/android/gms/common/l;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lcom/google/android/gms/common/h;->e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    sget-object p1, Lcom/google/android/gms/common/o;->a:[Lcom/google/android/gms/common/l;

    .line 173
    .line 174
    aget-object p1, p1, v0

    .line 175
    .line 176
    filled-new-array {p1}, [Lcom/google/android/gms/common/l;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/google/android/gms/common/h;->e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_6
    if-eqz p0, :cond_d

    .line 185
    .line 186
    :goto_7
    return v1

    .line 187
    :cond_d
    :goto_8
    return v0
.end method

.method public static varargs e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/m;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/m;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/l;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Lla/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lla/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf8/f;

    .line 17
    .line 18
    iget-object v0, v0, Lf8/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lad/c;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Lad/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lcom/reddit/ui/compose/components/gridview/q;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lel2/a;

    .line 61
    .line 62
    invoke-direct {v0}, Lel2/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v2, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const-wide/32 v0, 0xfa00000

    .line 70
    .line 71
    .line 72
    iput-wide v0, v2, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 73
    .line 74
    new-instance v0, Le13/a;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {v0, v1}, Le13/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lla/a;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lla/b;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    monitor-exit p0

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lla/a;

    .line 109
    .line 110
    return-object p0
.end method

.method public c(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v4

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v3, :cond_d

    .line 29
    .line 30
    aget-object v8, v2, v6

    .line 31
    .line 32
    const-string v0, "null pkg"

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/u;->b(Ljava/lang/String;)Lcom/google/android/gms/common/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_a

    .line 51
    .line 52
    sget-object v7, Lcom/google/android/gms/common/p;->a:Lcom/google/android/gms/common/k;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v15, 0x1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/p;->a()V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lcom/google/android/gms/common/p;->c:Lcom/google/android/gms/common/internal/j0;

    .line 63
    .line 64
    check-cast v9, Lcom/google/android/gms/common/internal/h0;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x7

    .line 71
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/common/h;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/common/g;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :try_start_1
    const-string v7, "module init: "

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/common/p;->e:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/p;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sget-object v0, Lcom/google/android/gms/common/p;->e:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/common/p;->e:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v7, Lcom/google/android/gms/common/q;

    .line 117
    .line 118
    new-instance v11, Lbd/b;

    .line 119
    .line 120
    invoke-direct {v11, v0}, Lbd/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/q;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    sget-object v0, Lcom/google/android/gms/common/p;->c:Lcom/google/android/gms/common/internal/j0;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/common/internal/h0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v7, Lcom/google/android/gms/common/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/google/android/gms/common/r;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/r;->a:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget v0, v7, Lcom/google/android/gms/common/r;->d:I

    .line 162
    .line 163
    invoke-static {v0}, Lvf/b;->Q(I)I

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/common/u;

    .line 167
    .line 168
    invoke-direct {v0, v4, v15, v4}, Lcom/google/android/gms/common/u;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/common/r;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget v9, v7, Lcom/google/android/gms/common/r;->c:I

    .line 175
    .line 176
    invoke-static {v9}, Lvr3/i;->U(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x4

    .line 181
    if-ne v9, v10, :cond_3

    .line 182
    .line 183
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 184
    .line 185
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object v9, v4

    .line 192
    :goto_1
    const-string v10, "error checking package certificate"

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    move-object v0, v10

    .line 197
    :cond_4
    iget v10, v7, Lcom/google/android/gms/common/r;->d:I

    .line 198
    .line 199
    invoke-static {v10}, Lvf/b;->Q(I)I

    .line 200
    .line 201
    .line 202
    iget v7, v7, Lcom/google/android/gms/common/r;->c:I

    .line 203
    .line 204
    invoke-static {v7}, Lvr3/i;->U(I)I

    .line 205
    .line 206
    .line 207
    new-instance v7, Lcom/google/android/gms/common/u;

    .line 208
    .line 209
    invoke-direct {v7, v0, v5, v9}, Lcom/google/android/gms/common/u;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v7

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v7, "module call"

    .line 216
    .line 217
    invoke-static {v7, v0}, Lcom/google/android/gms/common/u;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/u;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7, v0}, Lcom/google/android/gms/common/u;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/u;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :catch_2
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/common/h;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v9, 0x8000040

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 271
    iget-object v9, v1, Lcom/google/android/gms/common/h;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v9}, Lcom/google/android/gms/common/g;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v7, :cond_6

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/android/gms/common/u;->b(Ljava/lang/String;)Lcom/google/android/gms/common/u;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    array-length v0, v0

    .line 291
    if-eq v0, v15, :cond_7

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/m;

    .line 295
    .line 296
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 297
    .line 298
    aget-object v10, v10, v5

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/m;-><init>([B)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :try_start_7
    invoke-static {v10, v0, v9, v5}, Lcom/google/android/gms/common/p;->b(Ljava/lang/String;Lcom/google/android/gms/common/m;ZZ)Lcom/google/android/gms/common/u;

    .line 314
    .line 315
    .line 316
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v11, v9, Lcom/google/android/gms/common/u;->a:Z

    .line 321
    .line 322
    if-eqz v11, :cond_8

    .line 323
    .line 324
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 325
    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 329
    .line 330
    and-int/lit8 v7, v7, 0x2

    .line 331
    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :try_start_8
    invoke-static {v10, v0, v5, v15}, Lcom/google/android/gms/common/p;->b(Ljava/lang/String;Lcom/google/android/gms/common/m;ZZ)Lcom/google/android/gms/common/u;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 342
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v0, Lcom/google/android/gms/common/u;->a:Z

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    const-string v0, "debuggable release cert app rejected"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/android/gms/common/u;->b(Ljava/lang/String;)Lcom/google/android/gms/common/u;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_5

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_8
    move-object v0, v9

    .line 362
    goto :goto_5

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_9
    :goto_4
    const-string v0, "single cert required"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/android/gms/common/u;->b(Ljava/lang/String;)Lcom/google/android/gms/common/u;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_5
    iget-boolean v7, v0, Lcom/google/android/gms/common/u;->a:Z

    .line 375
    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    iput-object v8, v1, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catch_3
    move-exception v0

    .line 382
    const-string v7, "no pkg "

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7, v0}, Lcom/google/android/gms/common/u;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/u;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_6

    .line 393
    :cond_a
    sget-object v0, Lcom/google/android/gms/common/u;->c:Lcom/google/android/gms/common/u;

    .line 394
    .line 395
    :cond_b
    :goto_6
    iget-boolean v7, v0, Lcom/google/android/gms/common/u;->a:Z

    .line 396
    .line 397
    if-eqz v7, :cond_c

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    :goto_7
    const-string v0, "no pkgs"

    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/android/gms/common/u;->b(Ljava/lang/String;)Lcom/google/android/gms/common/u;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/common/u;->a:Z

    .line 415
    .line 416
    if-nez v1, :cond_10

    .line 417
    .line 418
    const-string v1, "GoogleCertificatesRslt"

    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    iget-object v1, v0, Lcom/google/android/gms/common/u;->b:Ljava/lang/Throwable;

    .line 428
    .line 429
    if-eqz v1, :cond_f

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/common/u;->a()V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/u;->a()V

    .line 436
    .line 437
    .line 438
    :cond_10
    :goto_9
    iget-boolean v0, v0, Lcom/google/android/gms/common/u;->a:Z

    .line 439
    .line 440
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldb/h;

    .line 13
    .line 14
    invoke-interface {v0}, Ldb/h;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
