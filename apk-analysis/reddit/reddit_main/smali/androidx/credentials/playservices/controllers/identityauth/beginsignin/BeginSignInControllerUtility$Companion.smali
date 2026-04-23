.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "determineDeviceGMSVersionCode",
        "(Landroid/content/Context;)J",
        "curAuthVersion",
        "",
        "needsBackwardsCompatibleRequest",
        "(J)Z",
        "Lsd/a;",
        "option",
        "Lcom/google/android/gms/auth/api/identity/c;",
        "convertToGoogleIdTokenOption",
        "(Lsd/a;)Lcom/google/android/gms/auth/api/identity/c;",
        "Le3/z;",
        "request",
        "Lcom/google/android/gms/auth/api/identity/g;",
        "constructBeginSignInRequest$credentials_play_services_auth",
        "(Le3/z;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/g;",
        "constructBeginSignInRequest",
        "",
        "TAG",
        "Ljava/lang/String;",
        "AUTH_MIN_VERSION_JSON_PARSING",
        "J",
        "AUTH_MIN_VERSION_PREFER_IMME_CRED",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lsd/a;)Lcom/google/android/gms/auth/api/identity/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/c;->x()Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p1, Lsd/a;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->b:Z

    .line 8
    .line 9
    iget-object p1, p1, Lsd/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Z

    .line 18
    .line 19
    const-string p1, "setSupported(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/a;->a()Lcom/google/android/gms/auth/api/identity/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "build(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "getPackageManager(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "com.google.android.gms"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    int-to-long p0, p0

    .line 20
    return-wide p0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xdd13758

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth(Le3/z;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/g;
    .locals 12
    .param p1    # Le3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/identity/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/f;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/c;->x()Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-boolean v1, v2, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Z

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/a;->a()Lcom/google/android/gms/auth/api/identity/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v9, Lcom/google/android/gms/auth/api/identity/e;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v9, v3, v1, v3}, Lcom/google/android/gms/auth/api/identity/e;-><init>(Ljava/lang/String;Z[B)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lcom/google/android/gms/auth/api/identity/d;

    .line 34
    .line 35
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/auth/api/identity/d;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Le3/z;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, v0

    .line 48
    move v7, v1

    .line 49
    move-object v5, v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Le3/r;

    .line 61
    .line 62
    instance-of v0, p2, Le3/c0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v4, Lcom/google/android/gms/auth/api/identity/f;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v4, v0}, Lcom/google/android/gms/auth/api/identity/f;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p2, Le3/r;->e:Z

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v7, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    move v7, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p2, Lsd/a;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p2, Lsd/a;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Lsd/a;)Lcom/google/android/gms/auth/api/identity/c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/identity/g;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/g;-><init>(Lcom/google/android/gms/auth/api/identity/f;Lcom/google/android/gms/auth/api/identity/c;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/e;Lcom/google/android/gms/auth/api/identity/d;Z)V

    .line 103
    .line 104
    .line 105
    const-string p0, "build(...)"

    .line 106
    .line 107
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method
