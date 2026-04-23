.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static d(Lvf/g;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf/g;->c:Lvf/i;

    .line 5
    .line 6
    iget-object v1, v0, Lvf/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lvf/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ltl3/e;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public static j(Landroidx/appcompat/widget/f0;Ljava/lang/String;Ljava/lang/String;)Ltl3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 6
    .line 7
    new-instance v1, Ltl3/o;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ltl3/o;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "Server returned: [%s] Status: [%d]; Data: %s"

    .line 33
    .line 34
    invoke-static {v2, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "returned "

    .line 45
    .line 46
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Ltl3/o;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_0
    :try_start_1
    new-instance p0, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Ltl3/o;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->QRCodeTag:Lio/branch/referral/Defines$Jsonkey;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string p2, "Caught JSONException "

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->QRCodeResponseString:Lio/branch/referral/Defines$Jsonkey;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Ltl3/o;->b:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p0, p1}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lkotlin/collections/w;->g([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/w;->i(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/w;->i(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_2
    if-lez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/k;->l(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v1
.end method

.method public b(ILjava/lang/String;Lorg/json/JSONObject;)Landroidx/appcompat/widget/f0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "application/json"

    .line 10
    .line 11
    iget v6, v1, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 12
    .line 13
    const-string v7, "Branch Networking Success\nURL: "

    .line 14
    .line 15
    const-string v8, "Branch Networking Error: \nURL: "

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/branch/referral/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/branch/referral/a;->f()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v9, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v10, "bnc_timeout"

    .line 34
    .line 35
    const/16 v11, 0x157c

    .line 36
    .line 37
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v0, v9, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v11, "bnc_connect_timeout"

    .line 46
    .line 47
    const/16 v12, 0x2710

    .line 48
    .line 49
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    :try_start_0
    const-string v0, "retryNumber"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v12, "Caught JSONException, retry number: "

    .line 61
    .line 62
    const-string v13, " "

    .line 63
    .line 64
    invoke-static {v2, v12, v13}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v13, " stacktrace: "

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ltl3/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/16 v0, 0x66

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/net/URL;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v14, v0

    .line 110
    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->QRCodeTag:Lio/branch/referral/Defines$Jsonkey;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v10
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    const-string v11, "Accept"

    .line 135
    .line 136
    const-string v15, "Content-Type"

    .line 137
    .line 138
    if-eqz v10, :cond_0

    .line 139
    .line 140
    :try_start_3
    const-string v5, "application/x-www-form-urlencoded"

    .line 141
    .line 142
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "image/*"

    .line 146
    .line 147
    invoke-virtual {v14, v11, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v13, v14

    .line 153
    goto/16 :goto_19

    .line 154
    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v13, v14

    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object/from16 v17, v9

    .line 161
    .line 162
    move/from16 v16, v12

    .line 163
    .line 164
    :goto_1
    move-object v13, v14

    .line 165
    goto/16 :goto_13

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move/from16 v16, v12

    .line 171
    .line 172
    :goto_2
    move-object v13, v14

    .line 173
    goto/16 :goto_15

    .line 174
    .line 175
    :catch_4
    move-exception v0

    .line 176
    move-object/from16 v17, v9

    .line 177
    .line 178
    move/from16 v16, v12

    .line 179
    .line 180
    :goto_3
    move-object v13, v14

    .line 181
    goto/16 :goto_17

    .line 182
    .line 183
    :cond_0
    :try_start_4
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v11, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const-string v5, "POST"

    .line 190
    .line 191
    invoke-virtual {v14, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct {v5, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v5, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    .line 217
    .line 218
    invoke-virtual {v5}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v1, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iput v10, v1, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iput-object v11, v1, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {}, Ltl3/e;->a()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    const/16 v11, 0x1f4

    .line 244
    .line 245
    if-lt v10, v11, :cond_1

    .line 246
    .line 247
    if-ge v2, v6, :cond_1

    .line 248
    .line 249
    :try_start_5
    invoke-virtual {v9}, Lcom/reddit/mod/rules/screen/manage/s;->K()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v7, v0

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_5
    move-exception v0

    .line 259
    :try_start_6
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/k;->e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/k;->b(ILjava/lang/String;Lorg/json/JSONObject;)Landroidx/appcompat/widget/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->k()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_1
    const/16 v11, 0xc8

    .line 280
    .line 281
    const-string v15, "\nObject: "

    .line 282
    .line 283
    move/from16 v16, v12

    .line 284
    .line 285
    const-string v12, "\nRetry number: "

    .line 286
    .line 287
    const-string v13, "\nResponse Message: "

    .line 288
    .line 289
    move-object/from16 v17, v9

    .line 290
    .line 291
    const-string v9, "\nResponse Code: "

    .line 292
    .line 293
    if-eq v10, v11, :cond_2

    .line 294
    .line 295
    :try_start_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_2

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget v7, v1, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v7, "\nFinal attempt: true\nrequestId: "

    .line 334
    .line 335
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-direct {v0, v7, v10}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    .line 370
    .line 371
    move-object/from16 v18, v14

    .line 372
    .line 373
    goto/16 :goto_11

    .line 374
    .line 375
    :catch_6
    move-exception v0

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :catch_7
    move-exception v0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :catch_8
    move-exception v0

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :catch_9
    move-exception v0

    .line 385
    move-object/from16 v18, v14

    .line 386
    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 413
    .line 414
    move-object/from16 v18, v14

    .line 415
    .line 416
    const/16 v14, 0x64

    .line 417
    .line 418
    :try_start_9
    invoke-virtual {v0, v11, v14, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v8, Landroidx/appcompat/widget/f0;

    .line 431
    .line 432
    invoke-direct {v8, v0, v10}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    move-object v0, v8

    .line 436
    goto :goto_f

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    :goto_7
    move-object/from16 v13, v18

    .line 439
    .line 440
    goto/16 :goto_19

    .line 441
    .line 442
    :catch_a
    move-exception v0

    .line 443
    :goto_8
    move-object/from16 v13, v18

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :catch_b
    move-exception v0

    .line 448
    :goto_9
    move-object/from16 v13, v18

    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :catch_c
    move-exception v0

    .line 453
    :goto_a
    move-object/from16 v13, v18

    .line 454
    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :catch_d
    move-exception v0

    .line 458
    :goto_b
    move-object/from16 v13, v18

    .line 459
    .line 460
    goto/16 :goto_17

    .line 461
    .line 462
    :catch_e
    move-exception v0

    .line 463
    goto :goto_10

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    move-object/from16 v18, v14

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :catch_f
    move-exception v0

    .line 469
    move-object/from16 v18, v14

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catch_10
    move-exception v0

    .line 473
    :goto_c
    move-object/from16 v18, v14

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catch_11
    move-exception v0

    .line 477
    :goto_d
    move-object/from16 v18, v14

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :catch_12
    move-exception v0

    .line 481
    :goto_e
    move-object/from16 v18, v14

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_3
    move-object/from16 v18, v14

    .line 485
    .line 486
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 487
    .line 488
    invoke-virtual/range {v18 .. v18}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-direct {v0, v8, v10}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    :goto_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget v7, v1, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 511
    .line 512
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v7, "\nrequestId: "

    .line 532
    .line 533
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v7, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v7}, Ltl3/e;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :goto_10
    :try_start_a
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/k;->e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-direct {v0, v7, v10}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    :goto_11
    iput-object v5, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 571
    .line 572
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :catch_13
    move-exception v0

    .line 578
    move-object/from16 v17, v9

    .line 579
    .line 580
    move/from16 v16, v12

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :catch_14
    move-exception v0

    .line 584
    move-object/from16 v17, v9

    .line 585
    .line 586
    move/from16 v16, v12

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :catch_15
    move-exception v0

    .line 590
    move-object/from16 v17, v9

    .line 591
    .line 592
    move/from16 v16, v12

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :catchall_3
    move-exception v0

    .line 596
    const/4 v7, 0x0

    .line 597
    move-object v13, v7

    .line 598
    goto/16 :goto_19

    .line 599
    .line 600
    :catch_16
    move-exception v0

    .line 601
    const/4 v7, 0x0

    .line 602
    move-object v13, v7

    .line 603
    goto :goto_12

    .line 604
    :catch_17
    move-exception v0

    .line 605
    move-object/from16 v17, v9

    .line 606
    .line 607
    move/from16 v16, v12

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    move-object v13, v7

    .line 611
    goto :goto_13

    .line 612
    :catch_18
    move-exception v0

    .line 613
    move-object/from16 v17, v9

    .line 614
    .line 615
    move/from16 v16, v12

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    move-object v13, v7

    .line 619
    goto :goto_15

    .line 620
    :catch_19
    move-exception v0

    .line 621
    move-object/from16 v17, v9

    .line 622
    .line 623
    move/from16 v16, v12

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    move-object v13, v7

    .line 627
    goto/16 :goto_17

    .line 628
    .line 629
    :goto_12
    :try_start_b
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/k;->e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    instance-of v2, v0, Landroid/os/NetworkOnMainThreadException;

    .line 637
    .line 638
    if-eqz v2, :cond_4

    .line 639
    .line 640
    const-string v2, "Cannot make network request on main thread."

    .line 641
    .line 642
    invoke-static {v2}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v3, -0x79

    .line 652
    .line 653
    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2

    .line 657
    :catchall_4
    move-exception v0

    .line 658
    goto/16 :goto_19

    .line 659
    .line 660
    :cond_4
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/16 v3, -0x7a

    .line 667
    .line 668
    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :goto_13
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/k;->e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v5}, Ltl3/e;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 677
    .line 678
    .line 679
    if-ge v2, v6, :cond_6

    .line 680
    .line 681
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/mod/rules/screen/manage/s;->K()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-long v5, v0

    .line 686
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :catch_1a
    move-exception v0

    .line 691
    :try_start_d
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/k;->e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/k;->b(ILjava/lang/String;Lorg/json/JSONObject;)Landroidx/appcompat/widget/f0;

    .line 701
    .line 702
    .line 703
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 704
    if-eqz v13, :cond_5

    .line 705
    .line 706
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->k()V

    .line 710
    .line 711
    .line 712
    :cond_5
    return-object v0

    .line 713
    :cond_6
    :try_start_e
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/16 v3, -0x71

    .line 720
    .line 721
    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v2

    .line 725
    :goto_15
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/k;->e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v5}, Ltl3/e;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 730
    .line 731
    .line 732
    if-ge v2, v6, :cond_8

    .line 733
    .line 734
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/mod/rules/screen/manage/s;->K()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-long v5, v0

    .line 739
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1b
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 740
    .line 741
    .line 742
    goto :goto_16

    .line 743
    :catch_1b
    move-exception v0

    .line 744
    :try_start_10
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/k;->e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 752
    .line 753
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/k;->b(ILjava/lang/String;Lorg/json/JSONObject;)Landroidx/appcompat/widget/f0;

    .line 754
    .line 755
    .line 756
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 757
    if-eqz v13, :cond_7

    .line 758
    .line 759
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->k()V

    .line 763
    .line 764
    .line 765
    :cond_7
    return-object v0

    .line 766
    :cond_8
    :try_start_11
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/16 v3, -0x78

    .line 773
    .line 774
    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v2

    .line 778
    :goto_17
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/k;->e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v5}, Ltl3/e;->b(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 783
    .line 784
    .line 785
    if-ge v2, v6, :cond_a

    .line 786
    .line 787
    :try_start_12
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/mod/rules/screen/manage/s;->K()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    int-to-long v5, v0

    .line 792
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 793
    .line 794
    .line 795
    goto :goto_18

    .line 796
    :catch_1c
    move-exception v0

    .line 797
    :try_start_13
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/k;->e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/k;->b(ILjava/lang/String;Lorg/json/JSONObject;)Landroidx/appcompat/widget/f0;

    .line 807
    .line 808
    .line 809
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 810
    if-eqz v13, :cond_9

    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->k()V

    .line 816
    .line 817
    .line 818
    :cond_9
    return-object v0

    .line 819
    :cond_a
    :try_start_14
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/16 v3, -0x6f

    .line 826
    .line 827
    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 831
    :goto_19
    if-eqz v13, :cond_b

    .line 832
    .line 833
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->k()V

    .line 837
    .line 838
    .line 839
    :cond_b
    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public e(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Branch Networking Error: \nURL: "

    .line 2
    .line 3
    const-string v1, "\nResponse Code: "

    .line 4
    .line 5
    invoke-static {v0, p3, v1}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\nResponse Message: "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\nCaught exception type: "

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\nRetry number: "

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\nrequestId: "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\nFinal attempt: "

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 68
    .line 69
    if-lt p1, v0, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\nObject: "

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "\nException Message: "

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "\nStacktrace: "

    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ltl3/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/runtime/snapshots/k;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    :goto_0
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :try_start_3
    iput v2, p0, Landroidx/compose/runtime/snapshots/k;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    return v1

    .line 72
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw v0
.end method

.method public h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltl3/o;
    .locals 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "Failed network request. "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "addCommonParams post: "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " key: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    .line 43
    .line 44
    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SDK:Lio/branch/referral/Defines$Jsonkey;

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "android5.20.3"

    .line 61
    .line 62
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    const-string v4, "bnc_no_value"

    .line 69
    .line 70
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->BranchKey:Lio/branch/referral/Defines$Jsonkey;

    .line 77
    .line 78
    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Caught JSONException "

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    :goto_3
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance p0, Ltl3/o;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "Failed to set common parameters, body: "

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " key: "

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 p2, -0x72

    .line 125
    .line 126
    invoke-direct {p0, p2, p1}, Ltl3/o;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "posting to "

    .line 133
    .line 134
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "Post value = "

    .line 150
    .line 151
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-static {p4}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p4, 0x0

    .line 169
    :try_start_1
    invoke-virtual {p0, p4, p2, p1}, Landroidx/compose/runtime/snapshots/k;->b(ILjava/lang/String;Lorg/json/JSONObject;)Landroidx/appcompat/widget/f0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/snapshots/k;->j(Landroidx/appcompat/widget/f0;Ljava/lang/String;Ljava/lang/String;)Ltl3/o;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_1
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    sub-long/2addr p1, v2

    .line 192
    long-to-int p1, p1

    .line 193
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, Lio/branch/referral/a;->f:Ltl3/l;

    .line 198
    .line 199
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/y0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    .line 204
    .line 205
    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p3, p1}, Ltl3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-object p0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception p0

    .line 227
    :try_start_2
    new-instance p1, Ltl3/o;

    .line 228
    .line 229
    invoke-static {p0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->access$000(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    new-instance p4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->access$100(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p1, p2, p0}, Ltl3/o;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    sub-long/2addr v4, v2

    .line 263
    long-to-int p0, v4

    .line 264
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object p2, p2, Lio/branch/referral/a;->f:Ltl3/l;

    .line 269
    .line 270
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/y0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    .line 275
    .line 276
    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p2, p3, p0}, Ltl3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    return-object p1

    .line 295
    :goto_4
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    sub-long/2addr p1, v2

    .line 306
    long-to-int p1, p1

    .line 307
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget-object p2, p2, Lio/branch/referral/a;->f:Ltl3/l;

    .line 312
    .line 313
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/y0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    .line 318
    .line 319
    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p3, p1}, Ltl3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    throw p0
.end method

.method public declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public l(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method
