.class public final Lla/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lla/a;
.implements Lmd/z;
.implements Lqa/b0;
.implements Lub3/f;


# static fields
.field public static final synthetic b:Lla/b;

.field public static final synthetic c:Lla/b;

.field public static final synthetic d:Lla/b;

.field public static final synthetic e:Lla/b;

.field public static final synthetic f:Lla/b;

.field public static final synthetic g:Lla/b;

.field public static final synthetic i:Lla/b;

.field public static final synthetic r:Lla/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lla/b;->b:Lla/b;

    .line 8
    .line 9
    new-instance v0, Lla/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lla/b;->c:Lla/b;

    .line 16
    .line 17
    new-instance v0, Lla/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lla/b;->d:Lla/b;

    .line 24
    .line 25
    new-instance v0, Lla/b;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lla/b;->e:Lla/b;

    .line 32
    .line 33
    new-instance v0, Lla/b;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lla/b;->f:Lla/b;

    .line 40
    .line 41
    new-instance v0, Lla/b;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lla/b;->g:Lla/b;

    .line 48
    .line 49
    new-instance v0, Lla/b;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lla/b;->i:Lla/b;

    .line 56
    .line 57
    new-instance v0, Lla/b;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lla/b;->r:Lla/b;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lla/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "expectDelayedSessionInitialization"

    .line 7
    .line 8
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v4, "bnc_delayed_session_init_used"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "testMode"

    .line 31
    .line 32
    sget-boolean v2, Ltl3/a;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "instantDeepLinkingEnabled"

    .line 38
    .line 39
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v4, "bnc_instant_deep_linking_enabled"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "deferInitForPluginRuntime"

    .line 61
    .line 62
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v3, "bnc_defer_init_for_plugin_runtime"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "branch_key_source"

    .line 82
    .line 83
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v3, 0x0

    .line 88
    const-string v4, "bnc_branch_key_source"

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :try_start_1
    iget-object v2, v2, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, v3

    .line 102
    :goto_2
    const-string v5, "unknown"

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :cond_4
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "branch_key_fallback_used"

    .line 111
    .line 112
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v2, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    if-nez v3, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v5, v3

    .line 130
    :goto_3
    const-string v2, "branchKey"

    .line 131
    .line 132
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Error serializing configuration - unexpected error: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Error serializing configuration - JSON error: "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_2
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Error serializing configuration - null reference: "

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Lha/d;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Lha/d;Lgk/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lub3/e;Lcom/reddit/preferences/c;)Lub3/d;
    .locals 1

    .line 1
    const-string p0, "blueprint"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "preferencesFactory"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p1, Lub3/e;->g:Z

    .line 12
    .line 13
    iget-object p2, p1, Lub3/e;->b:Lcom/reddit/session/Session;

    .line 14
    .line 15
    iget-object v0, p1, Lub3/e;->i:Lcom/reddit/session/mode/storage/c;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lub3/e;->d:Ltb3/d;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lub3/e;->e:Ltb3/d;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0, p1}, Lcom/reddit/session/mode/storage/c;->b(Ltb3/c;Ltb3/d;Ltb3/d;)Ltb3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Changed blueprint must have non-null states."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object p0, p1, Lub3/e;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p0}, Lcom/reddit/session/mode/storage/c;->a(Ltb3/c;Lkotlin/jvm/functions/Function0;)Ltb3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    new-instance p1, Lub3/b;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, Lub3/b;-><init>(Ltb3/b;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public j(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lla/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqg;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzg()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p0, v0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqm;->zza()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzi()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqy;->zza()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
