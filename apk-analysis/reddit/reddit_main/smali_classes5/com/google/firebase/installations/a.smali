.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpg/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lvf/g;

.field public final b:Lrg/c;

.field public final c:Lq4/b;

.field public final d:Lpg/i;

.field public final e:Ldg/l;

.field public final f:Lpg/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/concurrent/b;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvf/g;Log/c;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/b;)V
    .locals 5

    .line 1
    new-instance v0, Lrg/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvf/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvf/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lrg/c;-><init>(Landroid/content/Context;Log/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lq4/b;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lq4/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lmd/d;->r:Lmd/d;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lmd/d;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lmd/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lmd/d;->r:Lmd/d;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lmd/d;->r:Lmd/d;

    .line 32
    .line 33
    sget-object v2, Lpg/i;->d:Lpg/i;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lpg/i;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lpg/i;-><init>(Lmd/d;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lpg/i;->d:Lpg/i;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lpg/i;->d:Lpg/i;

    .line 45
    .line 46
    new-instance v2, Ldg/l;

    .line 47
    .line 48
    new-instance v3, Ldg/d;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p1, v4}, Ldg/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ldg/l;-><init>(Log/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lpg/g;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:Lrg/c;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:Lq4/b;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:Lpg/i;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Ldg/l;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:Lpg/g;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/b;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvf/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lvf/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Le13/a;->x0(Landroid/content/Context;)Le13/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lq4/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lq4/b;->p()Lqg/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lqg/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->f(Lqg/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Lq4/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lqg/b;->a()Lqg/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Lqg/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lqg/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lqg/a;->a()Lqg/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Lq4/b;->h(Lqg/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, Le13/a;->W0()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->i(Lqg/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/b;

    .line 77
    .line 78
    new-instance v1, Lpg/b;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Lpg/b;-><init>(Lcom/google/firebase/installations/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/b;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_4
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, Le13/a;->W0()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p0

    .line 94
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0
.end method

.method public final b(Lqg/b;)Lqg/b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:Lrg/c;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Lvf/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lvf/g;->c:Lvf/i;

    .line 13
    .line 14
    iget-object v3, v3, Lvf/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lqg/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 19
    .line 20
    invoke-virtual {v5}, Lvf/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lvf/g;->c:Lvf/i;

    .line 24
    .line 25
    iget-object v5, v5, Lvf/i;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lqg/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lrg/c;->c:Lrg/d;

    .line 32
    .line 33
    invoke-virtual {v8}, Lrg/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lrg/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lrg/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lrg/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lrg/d;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x0

    .line 136
    if-eqz v14, :cond_1

    .line 137
    .line 138
    invoke-static {v12}, Lrg/c;->f(Ljava/net/HttpURLConnection;)Lrg/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :catch_0
    move/from16 v16, v10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    :try_start_1
    invoke-static {v12, v15, v3, v5}, Lrg/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    const/16 v14, 0x191

    .line 159
    .line 160
    move/from16 v16, v10

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    if-eq v13, v14, :cond_6

    .line 165
    .line 166
    const/16 v14, 0x194

    .line 167
    .line 168
    if-ne v13, v14, :cond_2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    const/16 v14, 0x1ad

    .line 172
    .line 173
    if-eq v13, v14, :cond_5

    .line 174
    .line 175
    const/16 v14, 0x1f4

    .line 176
    .line 177
    if-lt v13, v14, :cond_3

    .line 178
    .line 179
    const/16 v14, 0x258

    .line 180
    .line 181
    if-ge v13, v14, :cond_3

    .line 182
    .line 183
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_3
    const/4 v13, 0x0

    .line 192
    or-int/2addr v13, v11

    .line 193
    int-to-byte v13, v13

    .line 194
    :try_start_2
    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 195
    .line 196
    if-ne v13, v11, :cond_4

    .line 197
    .line 198
    new-instance v13, Lrg/b;

    .line 199
    .line 200
    invoke-direct {v13, v15, v9, v10, v14}, Lrg/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 207
    .line 208
    .line 209
    move-object v2, v13

    .line 210
    goto :goto_5

    .line 211
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 214
    .line 215
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v9

    .line 219
    :cond_5
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 220
    .line 221
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 222
    .line 223
    sget-object v11, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 224
    .line 225
    invoke-direct {v9, v10, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 226
    .line 227
    .line 228
    throw v9

    .line 229
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 230
    or-int/2addr v13, v11

    .line 231
    int-to-byte v13, v13

    .line 232
    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 233
    .line 234
    if-ne v13, v11, :cond_a

    .line 235
    .line 236
    new-instance v13, Lrg/b;

    .line 237
    .line 238
    invoke-direct {v13, v15, v9, v10, v14}, Lrg/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_5
    sget-object v3, Lpg/c;->b:[I

    .line 243
    .line 244
    iget-object v4, v2, Lrg/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    aget v3, v3, v4

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    if-eq v3, v11, :cond_9

    .line 254
    .line 255
    if-eq v3, v4, :cond_8

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    if-ne v3, v2, :cond_7

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    :try_start_4
    iput-object v15, v1, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    invoke-virtual {v0}, Lqg/b;->a()Lqg/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lqg/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lqg/a;->a()Lqg/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    throw v0

    .line 281
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 282
    .line 283
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 284
    .line 285
    invoke-direct {v0, v7, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 290
    .line 291
    invoke-virtual {v0}, Lqg/b;->a()Lqg/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v1, v0, Lqg/a;->g:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lqg/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lqg/a;->a()Lqg/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_9
    iget-object v3, v2, Lrg/b;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-wide v5, v2, Lrg/b;->b:J

    .line 310
    .line 311
    iget-object v1, v1, Lcom/google/firebase/installations/a;->d:Lpg/i;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    iget-object v1, v1, Lpg/i;->a:Lmd/d;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-virtual {v0}, Lqg/b;->a()Lqg/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v3, v0, Lqg/a;->c:Ljava/lang/String;

    .line 336
    .line 337
    iput-wide v5, v0, Lqg/a;->e:J

    .line 338
    .line 339
    iget-byte v3, v0, Lqg/a;->h:B

    .line 340
    .line 341
    or-int/2addr v3, v11

    .line 342
    int-to-byte v3, v3

    .line 343
    iput-wide v1, v0, Lqg/a;->f:J

    .line 344
    .line 345
    or-int/lit8 v1, v3, 0x2

    .line 346
    .line 347
    int-to-byte v1, v1

    .line 348
    iput-byte v1, v0, Lqg/a;->h:B

    .line 349
    .line 350
    invoke-virtual {v0}, Lqg/a;->a()Lqg/b;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 358
    .line 359
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 363
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 375
    .line 376
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 377
    .line 378
    invoke-direct {v0, v7, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 383
    .line 384
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 385
    .line 386
    invoke-direct {v0, v7, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpg/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lpg/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lpg/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lpg/b;-><init>(Lcom/google/firebase/installations/a;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpg/e;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lpg/i;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lpg/e;-><init>(Lpg/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lpg/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lpg/b;-><init>(Lcom/google/firebase/installations/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/g;->c:Lvf/i;

    .line 7
    .line 8
    iget-object v0, v0, Lvf/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvf/g;->c:Lvf/i;

    .line 19
    .line 20
    iget-object v0, v0, Lvf/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvf/g;->c:Lvf/i;

    .line 31
    .line 32
    iget-object v0, v0, Lvf/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvf/g;->c:Lvf/i;

    .line 43
    .line 44
    iget-object v0, v0, Lvf/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lpg/i;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lvf/g;->c:Lvf/i;

    .line 61
    .line 62
    iget-object p0, p0, Lvf/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lpg/i;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lqg/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lvf/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lvf/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lvf/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lqg/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Ldg/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldg/l;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqg/c;

    .line 44
    .line 45
    iget-object v0, p1, Lqg/c;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p1, Lqg/c;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p1, Lqg/c;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "|S|id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lqg/c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/firebase/installations/a;->f:Lpg/g;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lpg/g;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    return-object v2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p0

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/installations/a;->f:Lpg/g;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lpg/g;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final g(Lqg/b;)Lqg/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqg/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-ne v2, v5, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/firebase/installations/a;->e:Ldg/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Ldg/l;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqg/c;

    .line 25
    .line 26
    iget-object v5, v2, Lqg/c;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    sget-object v6, Lqg/c;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x4

    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    iget-object v9, v2, Lqg/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "|T|"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, Lqg/c;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v4, v8

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v5

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/google/firebase/installations/a;->b:Lrg/c;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 110
    .line 111
    invoke-virtual {v5}, Lvf/g;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lvf/g;->c:Lvf/i;

    .line 115
    .line 116
    iget-object v5, v5, Lvf/i;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v1, Lqg/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v0, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 121
    .line 122
    invoke-virtual {v7}, Lvf/g;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lvf/g;->c:Lvf/i;

    .line 126
    .line 127
    iget-object v7, v7, Lvf/i;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v0, Lcom/google/firebase/installations/a;->a:Lvf/g;

    .line 130
    .line 131
    invoke-virtual {v8}, Lvf/g;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, Lvf/g;->c:Lvf/i;

    .line 135
    .line 136
    iget-object v8, v8, Lvf/i;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v10, v2, Lrg/c;->c:Lrg/d;

    .line 141
    .line 142
    invoke-virtual {v10}, Lrg/d;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lrg/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v5}, Lrg/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Lrg/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, Lrg/d;->b(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_5

    .line 221
    .line 222
    move v3, v13

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-static {v14}, Lrg/c;->e(Ljava/net/HttpURLConnection;)Lrg/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lrg/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x1ad

    .line 242
    .line 243
    if-eq v15, v3, :cond_a

    .line 244
    .line 245
    const/16 v3, 0x1f4

    .line 246
    .line 247
    if-lt v15, v3, :cond_7

    .line 248
    .line 249
    const/16 v3, 0x258

    .line 250
    .line 251
    if-ge v15, v3, :cond_7

    .line 252
    .line 253
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_5
    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 262
    .line 263
    new-instance v16, Lrg/a;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, Lrg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    :goto_7
    sget-object v3, Lpg/c;->a:[I

    .line 285
    .line 286
    iget-object v4, v2, Lrg/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    aget v3, v3, v4

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    if-eq v3, v13, :cond_9

    .line 296
    .line 297
    if-ne v3, v4, :cond_8

    .line 298
    .line 299
    const-string v0, "BAD CONFIG"

    .line 300
    .line 301
    invoke-virtual {v1}, Lqg/b;->a()Lqg/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v0, v1, Lqg/a;->g:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lqg/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lqg/a;->a()Lqg/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 318
    .line 319
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 320
    .line 321
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_9
    iget-object v3, v2, Lrg/a;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v2, Lrg/a;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/firebase/installations/a;->d:Lpg/i;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    iget-object v0, v0, Lpg/i;->a:Lmd/d;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    iget-object v0, v2, Lrg/a;->d:Lrg/b;

    .line 352
    .line 353
    iget-object v2, v0, Lrg/b;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-wide v8, v0, Lrg/b;->b:J

    .line 356
    .line 357
    invoke-virtual {v1}, Lqg/b;->a()Lqg/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v3, v0, Lqg/a;->a:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lqg/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lqg/a;->c:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v5, v0, Lqg/a;->d:Ljava/lang/String;

    .line 371
    .line 372
    iput-wide v8, v0, Lqg/a;->e:J

    .line 373
    .line 374
    iget-byte v1, v0, Lqg/a;->h:B

    .line 375
    .line 376
    or-int/2addr v1, v13

    .line 377
    int-to-byte v1, v1

    .line 378
    iput-wide v6, v0, Lqg/a;->f:J

    .line 379
    .line 380
    or-int/2addr v1, v4

    .line 381
    int-to-byte v1, v1

    .line 382
    iput-byte v1, v0, Lqg/a;->h:B

    .line 383
    .line 384
    invoke-virtual {v0}, Lqg/a;->a()Lqg/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_a
    :try_start_6
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 390
    .line 391
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 392
    .line 393
    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 394
    .line 395
    invoke-direct {v3, v13, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 396
    .line 397
    .line 398
    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 399
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 411
    .line 412
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 413
    .line 414
    invoke-direct {v0, v9, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 419
    .line 420
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 421
    .line 422
    invoke-direct {v0, v9, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpg/h;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lpg/h;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final i(Lqg/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpg/h;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lpg/h;->b(Lqg/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
