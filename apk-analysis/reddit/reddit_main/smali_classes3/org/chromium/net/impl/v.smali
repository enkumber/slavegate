.class public final Lorg/chromium/net/impl/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;

.field public static d:Landroid/os/Bundle;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/chromium/net/impl/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/v;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const-string v1, "CronetManifest#getMetaData fetching info"

    .line 13
    .line 14
    invoke-static {v1}, Lpr3/a;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v3, "android.net.http.MetaDataHolder"

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, 0xc0280

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_2
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sput-object v1, Lorg/chromium/net/impl/v;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    sput-object p0, Lorg/chromium/net/impl/v;->c:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_5

    .line 61
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    throw p0

    .line 70
    :cond_1
    :goto_4
    sget-object p0, Lorg/chromium/net/impl/v;->d:Landroid/os/Bundle;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    throw p0
.end method

.method private final c(Lorg/chromium/net/impl/r;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/net/impl/r;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lorg/chromium/net/impl/v;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 11
    .line 12
    invoke-static {v0}, Lpr3/a;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-wide v2, v1, Lorg/chromium/net/impl/r;->a:J

    .line 16
    .line 17
    iget-object v0, v1, Lorg/chromium/net/impl/r;->b:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    .line 18
    .line 19
    sget-object v4, Ltr3/a;->b:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v4, v0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    if-eq v0, v6, :cond_0

    .line 33
    .line 34
    move-wide v7, v2

    .line 35
    move v0, v4

    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v7, v2

    .line 39
    move v0, v4

    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v7, v2

    .line 43
    move v0, v4

    .line 44
    move v3, v5

    .line 45
    :goto_0
    iget v4, v1, Lorg/chromium/net/impl/r;->c:I

    .line 46
    .line 47
    iget-object v2, v1, Lorg/chromium/net/impl/r;->d:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 48
    .line 49
    sget-object v9, Ltr3/a;->d:[I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v2, v9, v2

    .line 56
    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    if-eq v2, v6, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v2, v5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    if-eq v2, v5, :cond_3

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v6

    .line 70
    :cond_3
    :goto_1
    iget-object v0, v1, Lorg/chromium/net/impl/r;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v0, v1, Lorg/chromium/net/impl/r;->f:Lo5/g;

    .line 81
    .line 82
    move-wide v8, v7

    .line 83
    iget v7, v0, Lo5/g;->b:I

    .line 84
    .line 85
    move-wide v9, v8

    .line 86
    iget v8, v0, Lo5/g;->c:I

    .line 87
    .line 88
    move-wide v10, v9

    .line 89
    iget v9, v0, Lo5/g;->d:I

    .line 90
    .line 91
    iget v0, v0, Lo5/g;->e:I

    .line 92
    .line 93
    iget-object v2, v1, Lorg/chromium/net/impl/r;->g:Lo5/g;

    .line 94
    .line 95
    const/4 v12, -0x1

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move v13, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v13, v2, Lo5/g;->b:I

    .line 101
    .line 102
    :goto_2
    if-nez v2, :cond_5

    .line 103
    .line 104
    move v14, v12

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget v14, v2, Lo5/g;->c:I

    .line 107
    .line 108
    :goto_3
    if-nez v2, :cond_6

    .line 109
    .line 110
    move v15, v12

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget v15, v2, Lo5/g;->d:I

    .line 113
    .line 114
    :goto_4
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget v12, v2, Lo5/g;->e:I

    .line 118
    .line 119
    :goto_5
    iget v1, v1, Lorg/chromium/net/impl/r;->h:I

    .line 120
    .line 121
    move/from16 v16, v15

    .line 122
    .line 123
    move v15, v1

    .line 124
    move-wide v1, v10

    .line 125
    move v11, v13

    .line 126
    move/from16 v13, v16

    .line 127
    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    move v14, v12

    .line 131
    move/from16 v12, v16

    .line 132
    .line 133
    move v10, v0

    .line 134
    invoke-static/range {v1 .. v15}, Ltr3/b;->a(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_6
    move-object v1, v0

    .line 142
    goto :goto_7

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :goto_7
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    throw v1

    .line 154
    :pswitch_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
