.class public abstract Lnc/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Luc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GoogleSignInCommon"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Luc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnc/i;->a:Luc/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lnc/i;->a:Luc/a;

    .line 5
    .line 6
    const-string v2, "getSignInIntent()"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "config"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static b(Lcom/google/android/gms/common/api/p;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lnc/i;->a:Luc/a;

    .line 5
    .line 6
    const-string v2, "Revoking access"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lnc/b;->a(Landroid/content/Context;)Lnc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "refreshToken"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lnc/i;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lnc/d;->c:Luc/a;

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p2, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    xor-int/2addr p1, p2

    .line 43
    const-string p2, "Status code must not be SUCCESS"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/common/api/y;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/y;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/t;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p0, Lnc/d;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lnc/d;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lnc/d;->b:Lcom/google/android/gms/common/api/internal/w;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p2, Lnc/h;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lnc/h;-><init>(Lcom/google/android/gms/common/api/p;I)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/common/api/internal/f0;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/m;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnc/j;->p(Landroid/content/Context;)Lnc/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnc/j;->q()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/common/api/p;->a:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/common/api/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
