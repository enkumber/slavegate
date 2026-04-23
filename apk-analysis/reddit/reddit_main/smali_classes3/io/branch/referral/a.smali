.class public final Lio/branch/referral/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final o:Ljava/lang/String; = "!SDK-VERSION-STRING!:io.branch.sdk.android:library:5.20.3"

.field public static p:Ljava/lang/String; = ""

.field public static q:Z = false

.field public static r:Lio/branch/referral/a; = null

.field public static s:Z = false

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/k;

.field public final b:Lcom/reddit/mod/rules/screen/manage/s;

.field public final c:Lqk3/c;

.field public final d:Landroid/content/Context;

.field public final e:Lla/b;

.field public final f:Ltl3/l;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Lio/branch/referral/Branch$INTENT_STATE;

.field public i:Lio/branch/referral/Branch$SessionState;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Z

.field public l:Lio/branch/referral/b;

.field public final m:Lgu1/j;

.field public n:Landroidx/appcompat/widget/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "extra_launch_uri"

    .line 2
    .line 3
    const-string v1, "branch_intent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/branch/referral/a;->t:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/branch/referral/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    .line 12
    .line 13
    iput-object v0, p0, Lio/branch/referral/a;->h:Lio/branch/referral/Branch$INTENT_STATE;

    .line 14
    .line 15
    sget-object v0, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 16
    .line 17
    iput-object v0, p0, Lio/branch/referral/a;->i:Lio/branch/referral/Branch$SessionState;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/branch/referral/a;->k:Z

    .line 21
    .line 22
    iput-object p1, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 29
    .line 30
    new-instance v0, Lgu1/j;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lgu1/j;->a:Z

    .line 37
    .line 38
    invoke-static {p1}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "bnc_tracking_state"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, Lgu1/j;->a:Z

    .line 49
    .line 50
    iput-object v0, p0, Lio/branch/referral/a;->m:Lgu1/j;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "bnc_retry_count"

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 86
    .line 87
    iput-object v0, p0, Lio/branch/referral/a;->a:Landroidx/compose/runtime/snapshots/k;

    .line 88
    .line 89
    new-instance v0, Lqk3/c;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lqk3/c;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/branch/referral/a;->c:Lqk3/c;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lla/b;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lla/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lio/branch/referral/a;->e:Lla/b;

    .line 109
    .line 110
    sget-object v0, Ltl3/l;->e:Ltl3/l;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-class v0, Ltl3/l;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Ltl3/l;->e:Ltl3/l;

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    new-instance v1, Ltl3/l;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Ltl3/l;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Ltl3/l;->e:Ltl3/l;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    monitor-exit v0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_1
    :goto_2
    sget-object p1, Ltl3/l;->e:Ltl3/l;

    .line 136
    .line 137
    iput-object p1, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 138
    .line 139
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "io.branch.sdk.auto_link_keys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method public static c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltl3/e;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v1, "io.branch.sdk.auto_link_path"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    move v1, v2

    .line 79
    :goto_2
    if-ge v1, p1, :cond_5

    .line 80
    .line 81
    aget-object v3, p0, v1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "\\?"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aget-object v3, v3, v2

    .line 94
    .line 95
    const-string v5, "/"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aget-object v4, v4, v2

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v5, v3

    .line 112
    array-length v6, v4

    .line 113
    if-eq v5, v6, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move v5, v2

    .line 117
    :goto_3
    array-length v6, v3

    .line 118
    if-ge v5, v6, :cond_4

    .line 119
    .line 120
    array-length v6, v4

    .line 121
    if-ge v5, v6, :cond_4

    .line 122
    .line 123
    aget-object v6, v3, v5

    .line 124
    .line 125
    aget-object v7, v4, v5

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    const-string v7, "*"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_5
    return v2
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deferInitForPluginRuntime "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-boolean p0, Lio/branch/referral/a;->s:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p0}, Lio/branch/referral/a;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lio/branch/referral/a;->e:Lla/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    const-string v1, "bnc_defer_init_for_plugin_runtime"

    .line 56
    .line 57
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lio/branch/referral/a;->q:Z

    .line 2
    .line 3
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lio/branch/referral/a;->e:Lla/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    const-string v0, "bnc_delayed_session_init_used"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static declared-synchronized i()Lio/branch/referral/a;
    .locals 2

    .line 1
    const-class v0, Lio/branch/referral/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/a;->r:Lio/branch/referral/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 9
    .line 10
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lio/branch/referral/a;->r:Lio/branch/referral/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static declared-synchronized k(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/a;
    .locals 3

    .line 1
    const-class v0, Lio/branch/referral/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/a;->r:Lio/branch/referral/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    .line 9
    .line 10
    invoke-static {p0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lio/branch/referral/a;->r:Lio/branch/referral/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lio/branch/referral/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lio/branch/referral/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lio/branch/referral/a;->r:Lio/branch/referral/a;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 37
    .line 38
    invoke-static {p1}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/branch/referral/a;->r:Lio/branch/referral/a;

    .line 42
    .line 43
    iget-object p1, p1, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 44
    .line 45
    const-string v1, "bnc_no_value"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/reddit/mod/rules/screen/manage/s;->b0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lio/branch/referral/a;->r:Lio/branch/referral/a;

    .line 52
    .line 53
    iget-object v1, v1, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/reddit/mod/rules/screen/manage/s;->b0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ltl3/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lio/branch/referral/a;->r:Lio/branch/referral/a;

    .line 69
    .line 70
    iget-object p1, p1, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 71
    .line 72
    const-string v1, "init_function"

    .line 73
    .line 74
    const-string v2, "bnc_branch_key_source"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lio/branch/referral/a;->r:Lio/branch/referral/a;

    .line 84
    .line 85
    check-cast p0, Landroid/app/Application;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lio/branch/referral/a;->t(Landroid/app/Application;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p0, Lio/branch/referral/a;->r:Lio/branch/referral/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method

.method public static l(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "isIntentParamsAlreadyConsumed "

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static m(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    move p0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move p0, v0

    .line 53
    :goto_2
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    return v0

    .line 57
    :cond_4
    :goto_3
    return v2
.end method

.method public static s(Landroid/app/Activity;)Landroidx/appcompat/widget/a3;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "currentActivityReference_ was "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lio/branch/referral/a;->j:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lio/branch/referral/a;->j:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "currentActivityReference_ is now set to "

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lio/branch/referral/a;->j:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/branch/referral/a;->j()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 9
    .line 10
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x80

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v5, "io.branch.sdk.auto_link_disable"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v5, 0x81

    .line 76
    .line 77
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    const/16 v3, 0x5dd

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    array-length v5, v0

    .line 88
    :goto_0
    if-ge v4, v5, :cond_5

    .line 89
    .line 90
    aget-object v6, v0, v4

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const-string v8, "io.branch.sdk.auto_link_keys"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v8, "io.branch.sdk.auto_link_path"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    :cond_2
    invoke-static {v1, v6}, Lio/branch/referral/a;->b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    invoke-static {v1, v6}, Lio/branch/referral/a;->c(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v4, "io.branch.sdk.auto_link_request_code"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "deepLinkActivity "

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " getCurrentActivity "

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    .line 196
    .line 197
    invoke-virtual {v4}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "true"

    .line 202
    .line 203
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    .line 207
    .line 208
    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    const-string p0, "No activity reference to launch deep linked activity"

    .line 248
    .line 249
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    :goto_3
    const-string p0, "Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning"

    .line 254
    .line 255
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_1
    const-string p0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 278
    .line 279
    invoke-static {p0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/a;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Ltl3/b;Z)Ltl3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltl3/l;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Caught JSONException "

    .line 11
    .line 12
    iget-object p0, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltl3/n;

    .line 17
    .line 18
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, p2}, Ltl3/j;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 24
    .line 25
    iput-object p1, v0, Ltl3/j;->j:Ltl3/b;

    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->I()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->H()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ltl3/j;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ltl3/m;

    .line 73
    .line 74
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, p2}, Ltl3/j;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Ltl3/j;->j:Ltl3/b;

    .line 80
    .line 81
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ltl3/j;->g(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 15

    .line 1
    iget-object p0, p0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    const-string v0, "bnc_session_params"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "bnc_no_value"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, p0

    .line 37
    mul-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    div-int/2addr v1, v2

    .line 41
    new-array v3, v1, [B

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    move v6, v5

    .line 46
    move v7, v6

    .line 47
    move v8, v7

    .line 48
    :goto_0
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    if-ge v5, v0, :cond_10

    .line 52
    .line 53
    sget-object v12, Ltl3/a;->a:[I

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v13, v5, 0x4

    .line 58
    .line 59
    if-gt v13, v0, :cond_1

    .line 60
    .line 61
    aget-byte v7, p0, v5

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0xff

    .line 64
    .line 65
    aget v7, v12, v7

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x12

    .line 68
    .line 69
    add-int/lit8 v14, v5, 0x1

    .line 70
    .line 71
    aget-byte v14, p0, v14

    .line 72
    .line 73
    and-int/lit16 v14, v14, 0xff

    .line 74
    .line 75
    aget v14, v12, v14

    .line 76
    .line 77
    shl-int/lit8 v14, v14, 0xc

    .line 78
    .line 79
    or-int/2addr v7, v14

    .line 80
    add-int/lit8 v14, v5, 0x2

    .line 81
    .line 82
    aget-byte v14, p0, v14

    .line 83
    .line 84
    and-int/lit16 v14, v14, 0xff

    .line 85
    .line 86
    aget v14, v12, v14

    .line 87
    .line 88
    shl-int/lit8 v14, v14, 0x6

    .line 89
    .line 90
    or-int/2addr v7, v14

    .line 91
    add-int/lit8 v14, v5, 0x3

    .line 92
    .line 93
    aget-byte v14, p0, v14

    .line 94
    .line 95
    and-int/lit16 v14, v14, 0xff

    .line 96
    .line 97
    aget v14, v12, v14

    .line 98
    .line 99
    or-int/2addr v7, v14

    .line 100
    if-ltz v7, :cond_1

    .line 101
    .line 102
    add-int/lit8 v5, v8, 0x2

    .line 103
    .line 104
    int-to-byte v14, v7

    .line 105
    aput-byte v14, v3, v5

    .line 106
    .line 107
    add-int/lit8 v5, v8, 0x1

    .line 108
    .line 109
    shr-int/lit8 v14, v7, 0x8

    .line 110
    .line 111
    int-to-byte v14, v14

    .line 112
    aput-byte v14, v3, v5

    .line 113
    .line 114
    shr-int/lit8 v5, v7, 0x10

    .line 115
    .line 116
    int-to-byte v5, v5

    .line 117
    aput-byte v5, v3, v8

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x3

    .line 120
    .line 121
    move v5, v13

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-lt v5, v0, :cond_2

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v13, v5, 0x1

    .line 128
    .line 129
    aget-byte v5, p0, v5

    .line 130
    .line 131
    and-int/lit16 v5, v5, 0xff

    .line 132
    .line 133
    aget v5, v12, v5

    .line 134
    .line 135
    const/4 v12, -0x1

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    if-eq v6, v11, :cond_c

    .line 139
    .line 140
    const/4 v11, -0x2

    .line 141
    if-eq v6, v10, :cond_9

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    if-eq v6, v9, :cond_6

    .line 145
    .line 146
    if-eq v6, v2, :cond_4

    .line 147
    .line 148
    if-eq v6, v10, :cond_3

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_3
    if-ne v5, v12, :cond_14

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    if-ne v5, v11, :cond_5

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    if-ne v5, v12, :cond_14

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    if-ltz v5, :cond_7

    .line 166
    .line 167
    shl-int/lit8 v6, v7, 0x6

    .line 168
    .line 169
    or-int/2addr v5, v6

    .line 170
    add-int/lit8 v6, v8, 0x2

    .line 171
    .line 172
    int-to-byte v7, v5

    .line 173
    aput-byte v7, v3, v6

    .line 174
    .line 175
    add-int/lit8 v6, v8, 0x1

    .line 176
    .line 177
    shr-int/lit8 v7, v5, 0x8

    .line 178
    .line 179
    int-to-byte v7, v7

    .line 180
    aput-byte v7, v3, v6

    .line 181
    .line 182
    shr-int/lit8 v6, v5, 0x10

    .line 183
    .line 184
    int-to-byte v6, v6

    .line 185
    aput-byte v6, v3, v8

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x3

    .line 188
    .line 189
    move v6, v4

    .line 190
    :goto_2
    move v7, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    if-ne v5, v11, :cond_8

    .line 193
    .line 194
    add-int/lit8 v5, v8, 0x1

    .line 195
    .line 196
    shr-int/lit8 v6, v7, 0x2

    .line 197
    .line 198
    int-to-byte v6, v6

    .line 199
    aput-byte v6, v3, v5

    .line 200
    .line 201
    shr-int/lit8 v5, v7, 0xa

    .line 202
    .line 203
    int-to-byte v5, v5

    .line 204
    aput-byte v5, v3, v8

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x2

    .line 207
    .line 208
    move v6, v10

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    if-ne v5, v12, :cond_14

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    if-ltz v5, :cond_a

    .line 214
    .line 215
    :goto_3
    shl-int/lit8 v7, v7, 0x6

    .line 216
    .line 217
    or-int/2addr v5, v7

    .line 218
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    if-ne v5, v11, :cond_b

    .line 222
    .line 223
    add-int/lit8 v5, v8, 0x1

    .line 224
    .line 225
    shr-int/lit8 v6, v7, 0x4

    .line 226
    .line 227
    int-to-byte v6, v6

    .line 228
    aput-byte v6, v3, v8

    .line 229
    .line 230
    move v6, v2

    .line 231
    move v8, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    if-ne v5, v12, :cond_14

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    if-ltz v5, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    if-ne v5, v12, :cond_14

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    if-ltz v5, :cond_f

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    if-ne v5, v12, :cond_14

    .line 246
    .line 247
    :goto_5
    move v5, v13

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    :goto_6
    if-eq v6, v11, :cond_14

    .line 251
    .line 252
    if-eq v6, v10, :cond_12

    .line 253
    .line 254
    if-eq v6, v9, :cond_11

    .line 255
    .line 256
    if-eq v6, v2, :cond_14

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    add-int/lit8 p0, v8, 0x1

    .line 260
    .line 261
    shr-int/lit8 v0, v7, 0xa

    .line 262
    .line 263
    int-to-byte v0, v0

    .line 264
    aput-byte v0, v3, v8

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x2

    .line 267
    .line 268
    shr-int/lit8 v0, v7, 0x2

    .line 269
    .line 270
    int-to-byte v0, v0

    .line 271
    aput-byte v0, v3, p0

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_12
    add-int/lit8 p0, v8, 0x1

    .line 275
    .line 276
    shr-int/lit8 v0, v7, 0x4

    .line 277
    .line 278
    int-to-byte v0, v0

    .line 279
    aput-byte v0, v3, v8

    .line 280
    .line 281
    move v8, p0

    .line 282
    :goto_7
    if-ne v8, v1, :cond_13

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_13
    new-array p0, v8, [B

    .line 286
    .line 287
    invoke-static {v3, v4, p0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    move-object v3, p0

    .line 291
    :goto_8
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :catch_1
    move-exception p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_9
    return-object p0

    .line 312
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v0, "bad base-64"

    .line 315
    .line 316
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public final n(Lo/i;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IN_APP_WEBVIEW:Lio/branch/referral/Defines$Jsonkey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bnc_enhanced_web_link_ux_used"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v2, "bnc_url_load_ms"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p1, Lo/i;->a:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lo/i;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p3, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "launchCustomTabBrowser caught exception: "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->EXTERNAL_BROWSER:Lio/branch/referral/Defines$Jsonkey;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bnc_enhanced_web_link_ux_used"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "bnc_url_load_ms"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "launchExternalBrowser caught exception: "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "customTabsImported "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "openBrowserExperience JSONObject: "

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string p0, "openBrowserExperience: jsonObject is null"

    .line 19
    .line 20
    invoke-static {p0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Enhanced_Web_Link_UX:Lio/branch/referral/Defines$Jsonkey;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Web_Link_Redirect_URL:Lio/branch/referral/Defines$Jsonkey;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p1, "androidx.browser.customtabs.CustomTabsIntent"

    .line 77
    .line 78
    invoke-static {p1}, Lij2/a;->r(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IN_APP_WEBVIEW:Lio/branch/referral/Defines$Jsonkey;

    .line 83
    .line 84
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string p1, "Using default CustomTabs"

    .line 97
    .line 98
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lq4/q;

    .line 106
    .line 107
    invoke-direct {v0}, Lq4/q;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lq4/q;->a()Lo/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, v3, p1}, Lio/branch/referral/a;->n(Lo/i;Ljava/lang/String;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "Opening in external browser."

    .line 134
    .line 135
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lio/branch/referral/a;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_1
    const-string p0, "openBrowserExperience: weblinkUrl is null or empty"

    .line 143
    .line 144
    invoke-static {p0}, Ltl3/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "openBrowserExperience caught exception: "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final q(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Read params uri: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " bypassCurrentActivityIntentState: false intent state: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/branch/referral/a;->h:Lio/branch/referral/Branch$INTENT_STATE;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/branch/referral/a;->e:Lla/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v3, "bnc_instant_deep_linking_enabled"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/reddit/mod/rules/screen/manage/s;->p(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    iget-object v4, p0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    iget-object v1, p0, Lio/branch/referral/a;->h:Lio/branch/referral/Branch$INTENT_STATE;

    .line 61
    .line 62
    sget-object v6, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    .line 63
    .line 64
    if-eq v1, v6, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lio/branch/referral/a;->l:Lio/branch/referral/b;

    .line 67
    .line 68
    iget-object v1, v1, Lio/branch/referral/b;->b:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "activitiesOnStack_: "

    .line 86
    .line 87
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " Current Activity: "

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    move v1, v2

    .line 126
    :goto_2
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    move v1, v5

    .line 132
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "activityHasValidIntent: "

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-object v6, v3

    .line 157
    :goto_5
    invoke-static {v6}, Lio/branch/referral/a;->m(Landroid/content/Intent;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    if-nez v6, :cond_c

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    :try_start_0
    invoke-static {p1}, Lio/branch/referral/a;->l(Landroid/app/Activity;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_7
    sget-object v6, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    .line 190
    .line 191
    invoke-virtual {v6}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {v6}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    new-instance v8, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 221
    .line 222
    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v4, v7}, Lcom/reddit/mod/rules/screen/manage/s;->h0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v5, p0, Lio/branch/referral/a;->k:Z

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_0
    move-exception v1

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_8
    :goto_6
    invoke-virtual {v6}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Instant:Lio/branch/referral/Defines$Jsonkey;

    .line 261
    .line 262
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    new-instance v1, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 314
    .line 315
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4, v1}, Lcom/reddit/mod/rules/screen/manage/s;->h0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v5, p0, Lio/branch/referral/a;->k:Z

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_b
    :goto_8
    const-string v1, "bnc_install_params"

    .line 333
    .line 334
    invoke-virtual {v4, v1}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v6, "bnc_no_value"

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    new-instance v1, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->IsFirstSession:Lio/branch/referral/Defines$Jsonkey;

    .line 352
    .line 353
    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v4, v1}, Lcom/reddit/mod/rules/screen/manage/s;->h0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v5, p0, Lio/branch/referral/a;->k:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ltl3/e;->a()V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_a
    iget-object p0, p0, Lio/branch/referral/a;->h:Lio/branch/referral/Branch$INTENT_STATE;

    .line 377
    .line 378
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    .line 379
    .line 380
    if-ne p0, v1, :cond_22

    .line 381
    .line 382
    new-instance p0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, "extractExternalUriAndIntentExtras "

    .line 385
    .line 386
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " "

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :try_start_1
    invoke-static {p1}, Lio/branch/referral/a;->l(Landroid/app/Activity;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_11

    .line 412
    .line 413
    sget-object p0, Lpk/b;->d:Lpk/b;

    .line 414
    .line 415
    if-nez p0, :cond_d

    .line 416
    .line 417
    new-instance p0, Lpk/b;

    .line 418
    .line 419
    const/16 v1, 0xc

    .line 420
    .line 421
    invoke-direct {p0, v0, v1}, Lpk/b;-><init>(Landroid/content/Context;I)V

    .line 422
    .line 423
    .line 424
    sput-object p0, Lpk/b;->d:Lpk/b;

    .line 425
    .line 426
    :cond_d
    sget-object p0, Lpk/b;->d:Lpk/b;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p0, v1}, Lpk/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const-string v1, "bnc_external_intent_uri"

    .line 437
    .line 438
    invoke-virtual {v4, v1, p0}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_11

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_e

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_e
    new-instance v6, Lorg/json/JSONObject;

    .line 471
    .line 472
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 473
    .line 474
    .line 475
    sget-object v7, Lio/branch/referral/a;->t:[Ljava/lang/String;

    .line 476
    .line 477
    array-length v8, v7

    .line 478
    move v9, v2

    .line 479
    :goto_b
    if-ge v9, v8, :cond_10

    .line 480
    .line 481
    aget-object v10, v7, v9

    .line 482
    .line 483
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_f

    .line 488
    .line 489
    invoke-virtual {p0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :catch_1
    move-exception p0

    .line 498
    goto :goto_d

    .line 499
    :cond_f
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_10
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-lez p0, :cond_11

    .line 507
    .line 508
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    const-string v1, "bnc_external_intent_extra"

    .line 513
    .line 514
    invoke-virtual {v4, v1, p0}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ltl3/e;->a()V

    .line 522
    .line 523
    .line 524
    :cond_11
    :goto_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v1, "extractInitialReferrer "

    .line 527
    .line 528
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    if-eqz p1, :cond_12

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v6, "Initial referrer: "

    .line 550
    .line 551
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    if-eqz p0, :cond_12

    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {v4, p0}, Lcom/reddit/mod/rules/screen/manage/s;->c0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v1, "extractBranchLinkFromIntentExtra "

    .line 576
    .line 577
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    if-eqz p1, :cond_15

    .line 591
    .line 592
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    if-eqz p0, :cond_15

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    if-eqz p0, :cond_15

    .line 607
    .line 608
    invoke-static {p1}, Lio/branch/referral/a;->l(Landroid/app/Activity;)Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    if-nez p0, :cond_15

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    .line 623
    .line 624
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    instance-of v1, p0, Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v1, :cond_13

    .line 635
    .line 636
    move-object v3, p0

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :catch_2
    move-exception p0

    .line 641
    goto :goto_10

    .line 642
    :cond_13
    instance-of v1, p0, Landroid/net/Uri;

    .line 643
    .line 644
    if-eqz v1, :cond_14

    .line 645
    .line 646
    check-cast p0, Landroid/net/Uri;

    .line 647
    .line 648
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :cond_14
    :goto_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-nez p0, :cond_15

    .line 657
    .line 658
    const-string p0, "bnc_push_identifier"

    .line 659
    .line 660
    invoke-virtual {v4, p0, v3}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 668
    .line 669
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 677
    .line 678
    .line 679
    move p0, v5

    .line 680
    goto :goto_11

    .line 681
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Ltl3/e;->a()V

    .line 685
    .line 686
    .line 687
    :cond_15
    move p0, v2

    .line 688
    :goto_11
    if-eqz p0, :cond_16

    .line 689
    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :cond_16
    if-eqz p1, :cond_17

    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    if-eqz p0, :cond_17

    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    const/high16 v1, 0x100000

    .line 709
    .line 710
    and-int/2addr p0, v1

    .line 711
    if-eqz p0, :cond_17

    .line 712
    .line 713
    move p0, v5

    .line 714
    goto :goto_12

    .line 715
    :cond_17
    move p0, v2

    .line 716
    :goto_12
    if-nez p0, :cond_22

    .line 717
    .line 718
    const-string p0, "\\?"

    .line 719
    .line 720
    const-string v1, "link_click_id="

    .line 721
    .line 722
    if-eqz p2, :cond_1c

    .line 723
    .line 724
    :try_start_3
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_18

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_18
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    .line 732
    .line 733
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-nez v3, :cond_19

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_19
    invoke-virtual {v4, v3}, Lcom/reddit/mod/rules/screen/manage/s;->e0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_1a

    .line 764
    .line 765
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    goto :goto_13

    .line 770
    :catch_3
    move-exception p0

    .line 771
    goto :goto_14

    .line 772
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    sub-int/2addr p0, v6

    .line 781
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 785
    const-string v7, "&"

    .line 786
    .line 787
    if-ne p0, v6, :cond_1b

    .line 788
    .line 789
    :try_start_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    goto :goto_13

    .line 794
    :cond_1b
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    :goto_13
    const-string v1, ""

    .line 799
    .line 800
    invoke-virtual {v3, p0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 820
    .line 821
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 826
    .line 827
    .line 828
    move v2, v5

    .line 829
    goto :goto_15

    .line 830
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Ltl3/e;->a()V

    .line 834
    .line 835
    .line 836
    :cond_1c
    :goto_15
    if-eqz v2, :cond_1d

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_1d
    if-eqz p2, :cond_22

    .line 840
    .line 841
    if-nez p1, :cond_1e

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_1e
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz p0, :cond_22

    .line 853
    .line 854
    if-eqz v1, :cond_22

    .line 855
    .line 856
    const-string v2, "http"

    .line 857
    .line 858
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_1f

    .line 863
    .line 864
    const-string v2, "https"

    .line 865
    .line 866
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    if-eqz p0, :cond_22

    .line 871
    .line 872
    :cond_1f
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-nez p0, :cond_22

    .line 881
    .line 882
    invoke-static {p1}, Lio/branch/referral/a;->l(Landroid/app/Activity;)Z

    .line 883
    .line 884
    .line 885
    move-result p0

    .line 886
    if-nez p0, :cond_22

    .line 887
    .line 888
    sget-object p0, Lpk/b;->d:Lpk/b;

    .line 889
    .line 890
    if-nez p0, :cond_20

    .line 891
    .line 892
    new-instance p0, Lpk/b;

    .line 893
    .line 894
    const/16 v2, 0xc

    .line 895
    .line 896
    invoke-direct {p0, v0, v2}, Lpk/b;-><init>(Landroid/content/Context;I)V

    .line 897
    .line 898
    .line 899
    sput-object p0, Lpk/b;->d:Lpk/b;

    .line 900
    .line 901
    :cond_20
    sget-object p0, Lpk/b;->d:Lpk/b;

    .line 902
    .line 903
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {p0, v0}, Lpk/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result p0

    .line 919
    if-eqz p0, :cond_21

    .line 920
    .line 921
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    const-string p2, "bnc_app_link"

    .line 926
    .line 927
    invoke-virtual {v4, p2, p0}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_21
    sget-object p0, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 931
    .line 932
    invoke-virtual {p0}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 940
    .line 941
    .line 942
    :cond_22
    :goto_16
    return-void
.end method

.method public final r(Ltl3/j;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerAppInit "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " forceBranchSession: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/branch/referral/Branch$SessionState;->INITIALISING:Lio/branch/referral/Branch$SessionState;

    .line 27
    .line 28
    iput-object v0, p0, Lio/branch/referral/a;->i:Lio/branch/referral/Branch$SessionState;

    .line 29
    .line 30
    iget-object v0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ltl3/l;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v0, Ltl3/l;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ltl3/i;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Checking if "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " is instanceof ServerRequestInitSession"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    instance-of v3, v2, Ltl3/j;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    check-cast v2, Ltl3/j;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " is initiated by client: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v2, Ltl3/j;->k:Z

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v2, Ltl3/j;->k:Z

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    const-string v0, "Ordering init calls"

    .line 124
    .line 125
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Self init request: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 146
    .line 147
    invoke-virtual {v0}, Ltl3/l;->j()V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Retrieved "

    .line 158
    .line 159
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " with callback "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Ltl3/j;->j:Ltl3/b;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " in queue currently"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Ltl3/j;->j:Ltl3/b;

    .line 188
    .line 189
    iput-object p2, v2, Ltl3/j;->j:Ltl3/b;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " now has callback "

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Ltl3/j;->j:Ltl3/b;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Moving "

    .line 220
    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " to front of the queue or behind network-in-progress request"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "Queue operation insertRequestAtFront "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, " networkCount_: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v1, p2, Ltl3/l;->c:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v0, p2, Ltl3/l;->c:I

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p2, p1, v0}, Ltl3/l;->g(Ltl3/j;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    const/4 v0, 0x1

    .line 281
    invoke-virtual {p2, p1, v0}, Ltl3/l;->g(Ltl3/j;I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    const-string p2, "Finished ordering init calls"

    .line 285
    .line 286
    invoke-static {p2}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 290
    .line 291
    invoke-virtual {p2}, Ltl3/l;->j()V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v0, p0, Lio/branch/referral/a;->c:Lqk3/c;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "initTasks "

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lio/branch/referral/a;->h:Lio/branch/referral/Branch$INTENT_STATE;

    .line 316
    .line 317
    sget-object v2, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    .line 318
    .line 319
    if-eq v1, v2, :cond_6

    .line 320
    .line 321
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 322
    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    iget-object v2, p1, Ltl3/i;->g:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_5
    const-string v1, "Added INTENT_PENDING_WAIT_LOCK"

    .line 331
    .line 332
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    instance-of v1, p1, Ltl3/m;

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 340
    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    iget-object v2, p1, Ltl3/i;->g:Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_7
    const-string v1, "Added INSTALL_REFERRER_FETCH_WAIT_LOCK"

    .line 349
    .line 350
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lqk3/c;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v1, Lr03/a;

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-direct {v1, p0, v2, p1, v3}, Lr03/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 361
    .line 362
    .line 363
    const-string v2, "Begin fetchInstallReferrer"

    .line 364
    .line 365
    invoke-static {v2}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :try_start_1
    new-instance v2, Ltl3/r;

    .line 369
    .line 370
    invoke-direct {v2, p2, v1}, Ltl3/r;-><init>(Landroid/content/Context;Lr03/a;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p2, v2}, Lio/branch/coroutines/a;->a(Landroid/content/Context;Ltl3/r;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catch_0
    move-exception v2

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v4, "Caught Exception SystemObserver fetchInstallReferrer "

    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lr03/a;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ltl3/j;

    .line 402
    .line 403
    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 404
    .line 405
    iget-object v2, v2, Ltl3/i;->g:Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const-string v2, "INSTALL_REFERRER_FETCH_WAIT_LOCK removed"

    .line 411
    .line 412
    invoke-static {v2}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lr03/a;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lio/branch/referral/a;

    .line 418
    .line 419
    iget-object v1, v1, Lio/branch/referral/a;->f:Ltl3/l;

    .line 420
    .line 421
    const-string v2, "onInstallReferrersFinished"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    :goto_3
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 427
    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    iget-object p1, p1, Ltl3/i;->g:Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_9
    const-string p1, "Added GAID_FETCH_WAIT_LOCK"

    .line 436
    .line 437
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Lqk3/c;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Li9/d;

    .line 443
    .line 444
    new-instance v0, Lo/a;

    .line 445
    .line 446
    const/16 v1, 0xe

    .line 447
    .line 448
    invoke-direct {v0, p0, v1}, Lo/a;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 452
    .line 453
    const-string v2, "amazon"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_a

    .line 460
    .line 461
    const-string v1, "Begin setFireAdId"

    .line 462
    .line 463
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ltl3/r;

    .line 467
    .line 468
    invoke-direct {v1, p1, v0}, Ltl3/r;-><init>(Li9/d;Lo/a;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p2, v1}, Lio/branch/coroutines/a;->b(Landroid/content/Context;Ltl3/r;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_a
    invoke-static {p2}, Li9/d;->j(Landroid/content/Context;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    const-string v1, "Begin fetchHuaweiAdId"

    .line 482
    .line 483
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    .line 487
    .line 488
    invoke-static {v1}, Lij2/a;->r(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    new-instance v1, Ltl3/p;

    .line 495
    .line 496
    invoke-direct {v1, p1, v0}, Ltl3/p;-><init>(Li9/d;Lo/a;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p2, v1}, Lio/branch/coroutines/a;->d(Landroid/content/Context;Ltl3/p;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_b
    invoke-virtual {v0}, Lo/a;->j()V

    .line 504
    .line 505
    .line 506
    const-string p1, "Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    .line 507
    .line 508
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_c
    const-string v1, "Begin fetchGoogleAdId"

    .line 513
    .line 514
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 518
    .line 519
    invoke-static {v1}, Lij2/a;->r(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    new-instance v1, Ltl3/q;

    .line 526
    .line 527
    invoke-direct {v1, p1, v0}, Ltl3/q;-><init>(Li9/d;Lo/a;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p2, v1}, Lio/branch/coroutines/a;->c(Landroid/content/Context;Ltl3/q;)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_d
    invoke-virtual {v0}, Lo/a;->j()V

    .line 535
    .line 536
    .line 537
    const-string p1, "Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    .line 538
    .line 539
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_4
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 543
    .line 544
    const-string p1, "registerAppInit"

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    throw p0
.end method

.method public final t(Landroid/app/Application;)V
    .locals 4

    .line 1
    const-string v0, "setActivityLifeCycleObserver set new activityLifeCycleObserver: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setActivityLifeCycleObserver activityLifeCycleObserver: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/branch/referral/a;->l:Lio/branch/referral/b;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " application: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lio/branch/referral/b;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, v1, Lio/branch/referral/b;->a:I

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lio/branch/referral/b;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    iput-object v1, p0, Lio/branch/referral/a;->l:Lio/branch/referral/b;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/branch/referral/a;->l:Lio/branch/referral/b;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/branch/referral/a;->l:Lio/branch/referral/b;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/branch/referral/a;->l:Lio/branch/referral/b;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    const-string p0, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 82
    .line 83
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final u(Lio/branch/referral/Defines$BranchAttributionLevel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "bnc_consumer_protection_attribution_level"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Set Consumer Protection Preference to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/branch/referral/Defines$BranchAttributionLevel;->NONE:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 33
    .line 34
    iget-object v1, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Lio/branch/referral/a;->m:Lgu1/j;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, v1, p1}, Lgu1/j;->b(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean p1, p0, Lgu1/j;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, v1, p1}, Lgu1/j;->b(Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
