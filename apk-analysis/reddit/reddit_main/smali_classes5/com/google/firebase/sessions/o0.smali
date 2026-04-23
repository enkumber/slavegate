.class public final Lcom/google/firebase/sessions/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/firebase/sessions/o0;

.field public static final b:Lf8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/o0;->a:Lcom/google/firebase/sessions/o0;

    .line 7
    .line 8
    new-instance v0, Ljg/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljg/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/firebase/sessions/n0;

    .line 14
    .line 15
    sget-object v2, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljg/d;->a(Ljava/lang/Class;Lhg/d;)Lig/b;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/firebase/sessions/u0;

    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/sessions/h;->a:Lcom/google/firebase/sessions/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljg/d;->a(Ljava/lang/Class;Lhg/d;)Lig/b;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/firebase/sessions/j;

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljg/d;->a(Ljava/lang/Class;Lhg/d;)Lig/b;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 35
    .line 36
    sget-object v2, Lcom/google/firebase/sessions/d;->a:Lcom/google/firebase/sessions/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljg/d;->a(Ljava/lang/Class;Lhg/d;)Lig/b;

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/firebase/sessions/a;

    .line 42
    .line 43
    sget-object v2, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljg/d;->a(Ljava/lang/Class;Lhg/d;)Lig/b;

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/firebase/sessions/d0;

    .line 49
    .line 50
    sget-object v2, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljg/d;->a(Ljava/lang/Class;Lhg/d;)Lig/b;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Ljg/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lf8/g;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lf8/g;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "build(...)"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/google/firebase/sessions/o0;->b:Lf8/g;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lvf/g;)Lcom/google/firebase/sessions/b;
    .locals 11

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvf/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v8, Lcom/google/firebase/sessions/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lvf/g;->c:Lvf/i;

    .line 43
    .line 44
    iget-object v9, v4, Lvf/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "getApplicationId(...)"

    .line 47
    .line 48
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "MODEL"

    .line 54
    .line 55
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "RELEASE"

    .line 61
    .line 62
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    new-instance v2, Lcom/google/firebase/sessions/a;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    move-object v4, v5

    .line 78
    :cond_0
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "MANUFACTURER"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/firebase/sessions/e0;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/firebase/sessions/e0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/d0;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v9, v10, v2}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/a;)V

    .line 109
    .line 110
    .line 111
    return-object v8
.end method
