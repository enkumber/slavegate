.class public abstract Ltl3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final i:[Lio/branch/referral/Defines$RequestPath;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public final d:Lio/branch/referral/Defines$RequestPath;

.field public final e:Lcom/reddit/mod/rules/screen/manage/s;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/HashSet;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    .line 4
    .line 5
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->ContentEvent:Lio/branch/referral/Defines$RequestPath;

    .line 6
    .line 7
    sget-object v3, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    .line 8
    .line 9
    sget-object v4, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/branch/referral/Defines$RequestPath;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltl3/i;->i:[Lio/branch/referral/Defines$RequestPath;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Ltl3/i;->a:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ltl3/i;->h:I

    .line 15
    .line 16
    const-string v1, "ServerRequest constructor"

    .line 17
    .line 18
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltl3/i;->f:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Ltl3/i;->d:Lio/branch/referral/Defines$RequestPath;

    .line 24
    .line 25
    iput-object v0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltl3/i;->g:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ltl3/i;->a:J

    .line 45
    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v1, "-yyyyMMddHH"

    .line 49
    .line 50
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "UTC"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ltl3/i;->b:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    .locals 0

    .line 1
    sget-object p0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Branch_Instrumentation:Lio/branch/referral/Defines$Jsonkey;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Caught JSONException "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ltl3/e;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "ServerRequest "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " getPostWithInstrumentationValues caught exception: "

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_3
    iget-object v0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ltl3/e;->a()V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_5
    return-object v0
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onPreExecute "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p0, Ltl3/n;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p0, Lvl3/a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lrb3/b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrb3/b;-><init>(Lcom/reddit/mod/rules/screen/manage/s;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "bnc_external_intent_uri"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lrb3/b;->F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->t()Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lio/branch/referral/Defines$BranchAttributionLevel;->FULL:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const-string v2, "bnc_consumer_protection_attribution_level"

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, p0}, Lrb3/b;->t(Ltl3/i;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Caught exception in onPreExecute: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " stacktrace "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ltl3/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public abstract e(Ltl3/o;Lio/branch/referral/a;)V
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPost "

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
    iput-object p1, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltl3/i;->a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 25
    .line 26
    const-string v1, "phone"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ltl3/i;->d:Lio/branch/referral/Defines$RequestPath;

    .line 30
    .line 31
    sget-object v4, Ltl3/i;->i:[Lio/branch/referral/Defines$RequestPath;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, "Caught JSONException"

    .line 36
    .line 37
    const-string v8, "os.arch"

    .line 38
    .line 39
    if-ne p1, v0, :cond_c

    .line 40
    .line 41
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v9, p1, Lqk3/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Landroid/content/Context;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Lqk3/c;->j()Ltl3/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v10, p1, Ltl3/s;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v10}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    .line 64
    .line 65
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    .line 73
    .line 74
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-boolean p1, p1, Ltl3/s;->b:Z

    .line 79
    .line 80
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-static {v9}, Li9/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_1

    .line 96
    .line 97
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->AnonID:Lio/branch/referral/Defines$Jsonkey;

    .line 98
    .line 99
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    .line 115
    .line 116
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    .line 132
    .line 133
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v9}, Li9/d;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    .line 145
    .line 146
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget v11, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 151
    .line 152
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    .line 156
    .line 157
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget v11, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 162
    .line 163
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    .line 167
    .line 168
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    .line 174
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->WiFi:Lio/branch/referral/Defines$Jsonkey;

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v10, "wifi"

    .line 184
    .line 185
    invoke-static {v9}, Li9/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v0, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->UIMode:Lio/branch/referral/Defines$Jsonkey;

    .line 197
    .line 198
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v9}, Li9/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v0, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Li9/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_4

    .line 218
    .line 219
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    .line 220
    .line 221
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_4
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->APILevel:Lio/branch/referral/Defines$Jsonkey;

    .line 229
    .line 230
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    invoke-virtual {v0, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_5

    .line 252
    .line 253
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    .line 254
    .line 255
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_6

    .line 275
    .line 276
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    .line 277
    .line 278
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-static {}, Li9/d;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_7

    .line 294
    .line 295
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    .line 296
    .line 297
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_7
    array-length p1, v4

    .line 305
    move v10, v6

    .line 306
    :goto_1
    if-ge v10, p1, :cond_9

    .line 307
    .line 308
    aget-object v11, v4, v10

    .line 309
    .line 310
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    move v5, v6

    .line 321
    :goto_2
    if-eqz v5, :cond_1c

    .line 322
    .line 323
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->CPUType:Lio/branch/referral/Defines$Jsonkey;

    .line 324
    .line 325
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->DeviceBuildId:Lio/branch/referral/Defines$Jsonkey;

    .line 337
    .line 338
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Locale:Lio/branch/referral/Defines$Jsonkey;

    .line 348
    .line 349
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {}, Li9/d;->e()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->ConnectionType:Lio/branch/referral/Defines$Jsonkey;

    .line 361
    .line 362
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v9}, Li9/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->DeviceCarrier:Lio/branch/referral/Defines$Jsonkey;

    .line 374
    .line 375
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 384
    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_b

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    move-object v2, v1

    .line 400
    :goto_3
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->OSVersionAndroid:Lio/branch/referral/Defines$Jsonkey;

    .line 404
    .line 405
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v0}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_c
    new-instance p1, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 432
    .line 433
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 434
    .line 435
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v9, v0, Lqk3/c;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Landroid/content/Context;

    .line 449
    .line 450
    :try_start_1
    invoke-virtual {v0}, Lqk3/c;->j()Ltl3/s;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iget-object v10, v10, Ltl3/s;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v10}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_d

    .line 461
    .line 462
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    .line 463
    .line 464
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :catch_1
    move-exception p1

    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_d
    :goto_5
    invoke-static {v9}, Li9/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v10}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-nez v11, :cond_e

    .line 484
    .line 485
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->AnonID:Lio/branch/referral/Defines$Jsonkey;

    .line 486
    .line 487
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    :cond_e
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v10}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_f

    .line 501
    .line 502
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    .line 503
    .line 504
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    :cond_f
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v10}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_10

    .line 518
    .line 519
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    .line 520
    .line 521
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    :cond_10
    invoke-static {v9}, Li9/d;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    .line 533
    .line 534
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iget v12, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 539
    .line 540
    invoke-virtual {p1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    .line 544
    .line 545
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 550
    .line 551
    invoke-virtual {p1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    .line 555
    .line 556
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 561
    .line 562
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->UIMode:Lio/branch/referral/Defines$Jsonkey;

    .line 566
    .line 567
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-static {v9}, Li9/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Li9/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-static {v10}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-nez v11, :cond_11

    .line 587
    .line 588
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    .line 589
    .line 590
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    :cond_11
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->APILevel:Lio/branch/referral/Defines$Jsonkey;

    .line 598
    .line 599
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_12

    .line 621
    .line 622
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    .line 623
    .line 624
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-nez v11, :cond_13

    .line 644
    .line 645
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    .line 646
    .line 647
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    :cond_13
    invoke-static {}, Li9/d;->d()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-nez v11, :cond_14

    .line 663
    .line 664
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    .line 665
    .line 666
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 671
    .line 672
    .line 673
    :cond_14
    iget-object v10, p0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 674
    .line 675
    if-eqz v10, :cond_17

    .line 676
    .line 677
    :try_start_2
    invoke-virtual {v10}, Lcom/reddit/mod/rules/screen/manage/s;->I()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-static {v11}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-nez v11, :cond_15

    .line 686
    .line 687
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    .line 688
    .line 689
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v10}, Lcom/reddit/mod/rules/screen/manage/s;->I()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-virtual {p1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    :cond_15
    const-string v11, "bnc_identity"

    .line 701
    .line 702
    invoke-virtual {v10, v11}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v11}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-nez v12, :cond_16

    .line 711
    .line 712
    sget-object v12, Lio/branch/referral/Defines$Jsonkey;->DeveloperIdentity:Lio/branch/referral/Defines$Jsonkey;

    .line 713
    .line 714
    invoke-virtual {v12}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {p1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    :cond_16
    const-string v11, "bnc_app_store_source"

    .line 722
    .line 723
    invoke-virtual {v10, v11}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    const-string v11, "bnc_no_value"

    .line 728
    .line 729
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-nez v11, :cond_17

    .line 734
    .line 735
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->App_Store:Lio/branch/referral/Defines$Jsonkey;

    .line 736
    .line 737
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    :cond_17
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    .line 745
    .line 746
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v0}, Lqk3/c;->h()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->SDK:Lio/branch/referral/Defines$Jsonkey;

    .line 758
    .line 759
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    const-string v11, "android"

    .line 764
    .line 765
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->SdkVersion:Lio/branch/referral/Defines$Jsonkey;

    .line 769
    .line 770
    invoke-virtual {v10}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    const-string v11, "5.20.3"

    .line 775
    .line 776
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, p1}, Lqk3/c;->u(Lorg/json/JSONObject;)V

    .line 780
    .line 781
    .line 782
    array-length v0, v4

    .line 783
    move v10, v6

    .line 784
    :goto_6
    if-ge v10, v0, :cond_19

    .line 785
    .line 786
    aget-object v11, v4, v10

    .line 787
    .line 788
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-eqz v11, :cond_18

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_19
    move v5, v6

    .line 799
    :goto_7
    if-eqz v5, :cond_1c

    .line 800
    .line 801
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->CPUType:Lio/branch/referral/Defines$Jsonkey;

    .line 802
    .line 803
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DeviceBuildId:Lio/branch/referral/Defines$Jsonkey;

    .line 815
    .line 816
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Locale:Lio/branch/referral/Defines$Jsonkey;

    .line 826
    .line 827
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {}, Li9/d;->e()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ConnectionType:Lio/branch/referral/Defines$Jsonkey;

    .line 839
    .line 840
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v9}, Li9/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DeviceCarrier:Lio/branch/referral/Defines$Jsonkey;

    .line 852
    .line 853
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 862
    .line 863
    if-nez v1, :cond_1a

    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_1a
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_1b

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_1b
    move-object v2, v1

    .line 878
    :goto_8
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    .line 880
    .line 881
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OSVersionAndroid:Lio/branch/referral/Defines$Jsonkey;

    .line 882
    .line 883
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {p1, v0}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 899
    .line 900
    .line 901
    :cond_1c
    :goto_a
    iget-object p0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 902
    .line 903
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Debug:Lio/branch/referral/Defines$Jsonkey;

    .line 904
    .line 905
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 910
    .line 911
    .line 912
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqk3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v2, 0x10000

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Caught Exception, error obtaining PackageInfo "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->NativeApp:Lio/branch/referral/Defines$Jsonkey;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->InstantApp:Lio/branch/referral/Defines$Jsonkey;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual {p0}, Ltl3/i;->a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v1, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 83
    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Environment:Lio/branch/referral/Defines$Jsonkey;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->Environment:Lio/branch/referral/Defines$Jsonkey;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ltl3/e;->a()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_4
    return-void
.end method
