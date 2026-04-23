.class public final Lcc/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:Lcom/google/android/gms/internal/engage/zzd;

.field public static final g:Landroid/content/Intent;

.field public static final h:Landroid/content/Intent;

.field public static i:Lcc/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/engage/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/engage/zzd;

    .line 2
    .line 3
    const-string v1, "AppEngageService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/engage/zzd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcc/c;->f:Lcom/google/android/gms/internal/engage/zzd;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.engage.BIND_APP_ENGAGE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcc/c;->g:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.engage.verifyapp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcc/c;->h:Landroid/content/Intent;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.android.vending"

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lcc/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcc/d;->a:Lcom/google/android/gms/internal/engage/zzd;

    .line 15
    .line 16
    const-string v0, "com.google.android.engage.service.ENV"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v8, 0x80

    .line 29
    .line 30
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    move-object v0, v5

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, "Package name not found."

    .line 50
    .line 51
    invoke-virtual {v3, v0, v7, v6}, Lcom/google/android/gms/internal/engage/zzd;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    const-string v6, "DEBUG"

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    move-object v7, v0

    .line 62
    :goto_3
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x2

    .line 64
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    const v11, -0x7a992347

    .line 77
    .line 78
    .line 79
    if-eq v10, v11, :cond_2

    .line 80
    .line 81
    const v11, 0x3de9e33

    .line 82
    .line 83
    .line 84
    if-ne v10, v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const-string v6, "PRODUCTION"

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move v9, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v6, "Env ["

    .line 111
    .line 112
    const-string v10, "] is not supported. Supported values: \'debug\' and \'production\'."

    .line 113
    .line 114
    invoke-static {v6, v7, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-array v7, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v6, v7}, Lcom/google/android/gms/internal/engage/zzd;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    :goto_4
    const/4 v0, -0x1

    .line 124
    add-int/2addr v9, v0

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    const-string v0, "1.5.4-debug"

    .line 128
    .line 129
    iput-object v0, v1, Lcc/c;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v8, v1, Lcc/c;->a:Z

    .line 132
    .line 133
    iput-boolean v8, v1, Lcc/c;->b:Z

    .line 134
    .line 135
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "com.google.android.engage.verifyapp"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/google/android/gms/internal/engage/zzo;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/engage/zzq;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v11, Lcc/e;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v9, "AppEngageService"

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    sget-object v8, Lcc/c;->f:Lcom/google/android/gms/internal/engage/zzd;

    .line 159
    .line 160
    sget-object v10, Lcc/c;->h:Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/engage/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/engage/zzd;Ljava/lang/String;Landroid/content/Intent;Lcc/e;Lcom/google/android/gms/internal/engage/zzj;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v1, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 166
    .line 167
    return-void

    .line 168
    :catch_2
    iput-object v5, v1, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    const-string v3, "1.5.4"

    .line 172
    .line 173
    iput-object v3, v1, Lcc/c;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/engage/zzs;->zza(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    new-instance v9, Lcom/google/android/gms/internal/engage/zzo;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/engage/zzq;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v14, Lcc/e;

    .line 188
    .line 189
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v12, "AppEngageService"

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    sget-object v11, Lcc/c;->f:Lcom/google/android/gms/internal/engage/zzd;

    .line 196
    .line 197
    sget-object v13, Lcc/c;->g:Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/engage/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/engage/zzd;Ljava/lang/String;Landroid/content/Intent;Lcc/e;Lcom/google/android/gms/internal/engage/zzj;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v1, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 203
    .line 204
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_3
    move v3, v0

    .line 216
    :goto_5
    const v5, 0x4f936f8

    .line 217
    .line 218
    .line 219
    if-lt v3, v5, :cond_5

    .line 220
    .line 221
    move v3, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    move v3, v4

    .line 224
    :goto_6
    iput-boolean v3, v1, Lcc/c;->a:Z

    .line 225
    .line 226
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 235
    .line 236
    :catch_4
    const v2, 0x502f580

    .line 237
    .line 238
    .line 239
    if-lt v0, v2, :cond_6

    .line 240
    .line 241
    move v4, v8

    .line 242
    :cond_6
    iput-boolean v4, v1, Lcc/c;->b:Z

    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    iput-object v5, v1, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 246
    .line 247
    iput-boolean v4, v1, Lcc/c;->a:Z

    .line 248
    .line 249
    iput-boolean v4, v1, Lcc/c;->b:Z

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a(Laj2/b;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engage_sdk_version"

    .line 7
    .line 8
    iget-object v2, p0, Lcc/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "calling_package_name"

    .line 14
    .line 15
    iget-object v2, p0, Lcc/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Laj2/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v3

    .line 46
    :goto_0
    if-ge v5, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lac/g;

    .line 53
    .line 54
    invoke-virtual {v6}, Lac/g;->a()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "A"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p1, "clusters_v2"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    iget-boolean p1, p0, Lcc/c;->b:Z

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p0, "Publish clusters skipped. Please upgrade your play store version to 40.8 or above."

    .line 94
    .line 95
    new-array p1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, Lcc/c;->f:Lcom/google/android/gms/internal/engage/zzd;

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/engage/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    new-instance p0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    new-instance p1, Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcc/c;->b(Lcc/b;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final b(Lcc/b;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcc/c;->e:Lcom/google/android/gms/internal/engage/zzo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v2, Lcc/f;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1, v0}, Lcc/f;-><init>(Lcc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcc/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/engage/zzo;->zzs(Lcom/google/android/gms/internal/engage/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lvu3/c;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
