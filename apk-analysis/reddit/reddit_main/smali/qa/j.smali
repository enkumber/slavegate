.class public final Lqa/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqa/k;
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lqr3/b;
.implements Lse/c;
.implements Lretrofit2/g;
.implements Lretrofit2/k;
.implements Lbq2/b;
.implements Lq7/b;
.implements Ltf/i;
.implements Lil3/e;
.implements Lwa/k;
.implements La3/q;
.implements Lyr3/u;
.implements Lcom/reddit/presentation/a;
.implements Lze/l;


# static fields
.field public static c:Lqa/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqa/j;->a:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lr8/c;

    invoke-direct {p1}, Lr8/c;-><init>()V

    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lq4/s;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lq4/s;-><init>(I)V

    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lqa/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lam2/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lqa/j;->a:I

    const-string v0, "announcementAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lqa/j;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lqa/j;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ly3/g;

    invoke-direct {v0, p1}, Ly3/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Lxe2/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lqa/j;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analytics"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/Session;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqa/j;->a:I

    const-string v0, "activeSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq1/u0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lqa/j;->a:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqa/j;->a:I

    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa/j;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 27
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lld/a;Lxf/b;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lqa/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa/j;->b:Ljava/lang/Object;

    new-instance p2, Lyf/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lyf/b;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p1, Lld/a;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzf(Lmd/x1;)V

    return-void
.end method

.method public constructor <init>(Lr7/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqa/j;->a:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly53/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lqa/j;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/content/Context;)Lqa/j;
    .locals 4

    .line 1
    sget-object v0, Lqa/j;->c:Lqa/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lqa/j;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lqa/j;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lqa/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "branch.json"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lqa/j;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :catch_2
    :goto_3
    sput-object v0, Lqa/j;->c:Lqa/j;

    .line 75
    .line 76
    :cond_1
    sget-object p0, Lqa/j;->c:Lqa/j;

    .line 77
    .line 78
    return-object p0
.end method

.method public static O(Ljava/lang/String;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Version string is empty"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v2, "Unable to parse HTTP flags version string: `"

    .line 50
    .line 51
    const-string v3, "`"

    .line 52
    .line 53
    invoke-static {v2, p0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static Q(Lorg/chromium/net/httpflags/Flags;Ljava/lang/String;Ljava/lang/String;Z)Lqa/j;
    .locals 4

    .line 1
    const-string v0, "Cronet ResolvedFlags#resolve"

    .line 2
    .line 3
    invoke-static {v0}, Lpr3/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Lqa/j;->O(Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/Flags;->getFlagsMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/chromium/net/httpflags/FlagValue;

    .line 44
    .line 45
    invoke-static {v2, p1, p2, p3}, Lorg/chromium/net/httpflags/i;->a(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Unable to resolve HTTP flag `"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "`"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p0, Lqa/j;

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-direct {p0, v0, p1}, Lqa/j;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqa/j;->L(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0
.end method

.method public L(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public M(Landroid/content/Context;Lul2/a;Lcom/reddit/navstack/x1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lam2/a;

    .line 14
    .line 15
    iget-object p0, p0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    new-instance v0, Ll94/a;

    .line 18
    .line 19
    const/16 v1, 0x7ff

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v2, v1}, Ll94/a;-><init>(Lnv3/j;Lnv3/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lul2/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, Lul2/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p2, Lul2/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p2, Lul2/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lul2/a;->e:Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;

    .line 39
    .line 40
    const-string v5, "notificationAnnouncementId"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "authorId"

    .line 46
    .line 47
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "authorName"

    .line 51
    .line 52
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "deepLink"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "optFlags"

    .line 61
    .line 62
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/reddit/notificationannouncement/screen/actions/l;

    .line 66
    .line 67
    new-instance v6, Lcom/reddit/notificationannouncement/screen/actions/k;

    .line 68
    .line 69
    invoke-direct {v6, p0, v1, v0}, Lcom/reddit/notificationannouncement/screen/actions/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-direct {v5, v6, v3, p0, p2}, Lcom/reddit/notificationannouncement/screen/actions/l;-><init>(Lcom/reddit/notificationannouncement/screen/actions/k;Ljava/lang/String;ZLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lkotlin/Pair;

    .line 77
    .line 78
    const-string p2, "screen_input"

    .line 79
    .line 80
    invoke-direct {p0, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v4, p0}, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {p1, v4, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lqa/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxe2/a;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "subredditId"

    .line 19
    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v11, "subredditName"

    .line 24
    .line 25
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "entryPoint"

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lwe2/d;->a:[I

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aget v8, v7, v8

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v8, v9, :cond_7

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    if-eq v8, v10, :cond_6

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x3

    .line 51
    if-eq v8, v13, :cond_1

    .line 52
    .line 53
    if-ne v8, v12, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aget v6, v7, v6

    .line 67
    .line 68
    if-eq v6, v9, :cond_5

    .line 69
    .line 70
    if-eq v6, v10, :cond_4

    .line 71
    .line 72
    if-eq v6, v13, :cond_3

    .line 73
    .line 74
    if-ne v6, v12, :cond_2

    .line 75
    .line 76
    sget-object v6, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;->SAFETY:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    sget-object v6, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;->COMMUNITY_TYPE:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v6, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;->OVERFLOW:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v6, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;->MOD_TOOLS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v12, v1, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 106
    .line 107
    sget-object v1, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->SETTINGS_LINK:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    new-instance v13, Lko4/a;

    .line 114
    .line 115
    sget-object v1, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->SETTINGS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual {v6}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/4 v15, 0x0

    .line 126
    const v14, 0x3fff9

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v16, Lko4/m;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x1ff3

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    new-instance v13, Lob4/b;

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const v28, 0x7ffffcf

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v12, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v1, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 193
    .line 194
    sget-object v1, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->OVERFLOW_MENU:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    new-instance v13, Lko4/a;

    .line 201
    .line 202
    sget-object v1, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->OVERFLOW:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    sget-object v1, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->SETTINGS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    const/4 v15, 0x0

    .line 215
    const v14, 0x3ffdd

    .line 216
    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v16, Lko4/m;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x1ff3

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    new-instance v13, Lob4/b;

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const v28, 0x7ffffcf

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v12, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v12, v1, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 281
    .line 282
    sget-object v1, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->MOD_TOOLS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    new-instance v13, Lko4/a;

    .line 289
    .line 290
    sget-object v1, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->MOD_TOOLS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    const/4 v15, 0x0

    .line 297
    const v14, 0x3fffd

    .line 298
    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v16, Lko4/m;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/16 v10, 0x1ff3

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    move-object/from16 v1, v16

    .line 326
    .line 327
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v17, v13

    .line 331
    .line 332
    new-instance v13, Lob4/b;

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const v28, 0x7ffffcf

    .line 337
    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    const-string v1, "subredditKindWithId"

    .line 353
    .line 354
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 361
    .line 362
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 363
    .line 364
    invoke-direct {v2, v4, v5}, Lcom/reddit/mod/temporaryevents/screens/main/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lkotlin/Pair;

    .line 368
    .line 369
    const-string v4, "tempEventsMainArgs"

    .line 370
    .line 371
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v1, v2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;-><init>(Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/16 v3, 0x24

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v0, v1, v4, v2, v3}, Lcom/reddit/screen/b0;->u(Landroid/content/Context;Lcom/reddit/screen/ComposeScreen;ILcom/reddit/navstack/g1;I)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public P(Ls5/o;Le3/v;I)Landroidx/media3/common/d0;
    .locals 10

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq4/s;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    move v3, v0

    .line 9
    :cond_0
    rem-int/lit8 v4, v3, 0xa

    .line 10
    .line 11
    add-int/lit8 v5, v4, 0xa

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v7, p0, Lq4/s;->a:[B

    .line 20
    .line 21
    const/16 v8, 0x9

    .line 22
    .line 23
    invoke-static {v7, v6, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v7, 0x1

    .line 31
    :goto_1
    :try_start_0
    iget-object v8, p0, Lq4/s;->a:[B

    .line 32
    .line 33
    sub-int v9, v5, v7

    .line 34
    .line 35
    invoke-interface {p1, v8, v9, v7}, Ls5/o;->D([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lq4/s;->M(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lq4/s;->L(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lq4/s;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    if-lt v4, v5, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Lq4/s;->C()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v7, p0, Lq4/s;->b:I

    .line 56
    .line 57
    sub-int/2addr v7, v5

    .line 58
    iput v7, p0, Lq4/s;->b:I

    .line 59
    .line 60
    const v5, 0x494433

    .line 61
    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-virtual {p0, v3}, Lq4/s;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lq4/s;->y()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v4, v3, 0xa

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-array v1, v4, [B

    .line 78
    .line 79
    iget-object v5, p0, Lq4/s;->a:[B

    .line 80
    .line 81
    invoke-static {v5, v7, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1, v6, v3}, Ls5/o;->D([BII)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lg6/h;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Lg6/h;-><init>(Le3/v;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, Lg6/h;->R([BI)Landroidx/media3/common/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p1, v3}, Ls5/o;->s(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/2addr v2, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lq4/s;->i()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ls5/b;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, -0x1

    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x14

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lq4/s;->c(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-le v3, p3, :cond_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "position="

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p3, p0, Lq4/s;->b:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, ", limit="

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget p0, p0, Lq4/s;->c:I

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_0
    :goto_3
    invoke-interface {p1}, Ls5/o;->k()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Ls5/o;->s(I)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public R(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8/c;

    .line 4
    .line 5
    iget-object p1, p0, Lr8/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lr8/c;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lr8/c;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lr8/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lr8/c;->b()V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cannot set the error on a completed task."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public S(Lcom/reddit/listing/common/ListingViewMode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly53/a;

    .line 4
    .line 5
    check-cast p0, Ly53/d;

    .line 6
    .line 7
    const-string v0, "mode"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly53/d;->Y:Lcom/reddit/feeds/impl/ui/actions/sort/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "listener"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/reddit/feeds/impl/ui/actions/sort/d;->a(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa/j;->q()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lqa/j;->q()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc/b;

    .line 4
    .line 5
    check-cast p1, Lqc/f;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const-string v0, "$request"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqc/d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Lqc/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqc/c;

    .line 25
    .line 26
    check-cast p1, Lqc/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth_blockstore/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_post_flair"

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lretrofit2/k;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lretrofit2/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(ILorg/jsoup/nodes/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p1, p2, Lxr3/p;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lxr3/p;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lorg/jsoup/nodes/a;->X(Ljava/lang/StringBuilder;Lxr3/p;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p1, p2, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p2, Lorg/jsoup/nodes/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 28
    .line 29
    iget p1, p1, Lorg/jsoup/parser/h;->d:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "br"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lxr3/p;->Y(Ljava/lang/StringBuilder;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public g()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lq7/a;
    .locals 3

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr7/c;

    .line 9
    .line 10
    invoke-interface {p0}, Lr7/c;->getDatabaseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\' was requested."

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ":memory:"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x2f

    .line 50
    .line 51
    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, p1, p1}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "This driver is configured to open a database named \'"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lr7/c;->getDatabaseName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\' but \'"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_0
    new-instance p1, Landroidx/sqlite/driver/a;

    .line 106
    .line 107
    invoke-interface {p0}, Lr7/c;->m0()Lr7/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Landroidx/sqlite/driver/a;-><init>(Lr7/a;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x1127a1c1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/2addr v0, v4

    .line 48
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ldq1/u0;

    .line 57
    .line 58
    iget-object v1, p1, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    sget-object v2, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbq2/s;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbq2/s;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbq2/s;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2, p2, v3}, Lcom/reddit/postdetail/refactor/ui/composables/components/t;->a(Ldq1/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    new-instance v0, Lsr2/i;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public j(ILorg/jsoup/nodes/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p1, p2, Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 17
    .line 18
    iget p1, p1, Lorg/jsoup/parser/h;->d:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of p1, p2, Lxr3/p;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    instance-of p1, p2, Lorg/jsoup/nodes/a;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast p2, Lorg/jsoup/nodes/a;

    .line 34
    .line 35
    iget-object p1, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 36
    .line 37
    iget p1, p1, Lorg/jsoup/parser/h;->d:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-static {p0}, Lxr3/p;->Y(Ljava/lang/StringBuilder;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne v3, v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-int v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ldk2/m;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lne/i;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lne/i;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    return v1
.end method

.method public l(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lretrofit2/h;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m([BI)I
    .locals 1

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return p2
.end method

.method public q()S
    .locals 2

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-short p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    int-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqa/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwa/n;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "}"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lretrofit2/d;Lretrofit2/o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lretrofit2/h;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ltf/k;

    .line 54
    .line 55
    invoke-interface {v3, p1, v2}, Ltf/k;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p1, "No good Provider found."

    .line 68
    .line 69
    invoke-direct {p0, p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqa/j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo/a;

    .line 9
    .line 10
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lye/m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lye/m;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_0
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lze/l;

    .line 25
    .line 26
    invoke-interface {p0}, Lze/l;->zza()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/io/File;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object v0, Lbf/b;->c:Landroidx/constraintlayout/compose/p;

    .line 37
    .line 38
    const-class v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "local_testing_config.xml"

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lbf/c;->c:Lbf/c;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbf/b;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lbf/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "local-testing-config"

    .line 78
    .line 79
    new-instance v4, Lc9/b;

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-direct {v4, v3, v5}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v4}, Lbf/b;->a(Ljava/lang/String;Lbf/k;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, Lbf/b;->b:Landroidx/work/impl/model/e;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->w()Lbf/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p0, v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_4
    const-string v3, "addSuppressed"

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_1
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    :goto_1
    sget-object v0, Lbf/b;->c:Landroidx/constraintlayout/compose/p;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v1, "%s can not be parsed, using default. Error: %s"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/compose/p;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lbf/c;->c:Lbf/c;

    .line 142
    .line 143
    :goto_2
    return-object p0

    .line 144
    :sswitch_1
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
