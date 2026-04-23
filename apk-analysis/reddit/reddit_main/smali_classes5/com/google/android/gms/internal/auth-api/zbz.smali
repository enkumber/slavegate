.class public final Lcom/google/android/gms/internal/auth-api/zbz;
.super Lcom/google/android/gms/common/api/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbz;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/r;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbz;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/r;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbz;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v7, p0, Lcom/google/android/gms/internal/auth-api/zbz;->zbd:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/a;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/identity/a;->c:Z

    .line 17
    .line 18
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/a;->d:Z

    .line 19
    .line 20
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/a;->e:Landroid/accounts/Account;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/google/android/gms/auth/api/identity/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v8, p1, Lcom/google/android/gms/auth/api/identity/a;->g:Z

    .line 25
    .line 26
    iget-object v9, p1, Lcom/google/android/gms/auth/api/identity/a;->h:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-boolean v10, p1, Lcom/google/android/gms/auth/api/identity/a;->i:Z

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:Lcom/google/android/gms/common/d;

    .line 38
    .line 39
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbw;-><init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p1, Landroidx/compose/ui/platform/r1;->a:Z

    .line 54
    .line 55
    const/16 v0, 0x5fe

    .line 56
    .line 57
    iput v0, p1, Landroidx/compose/ui/platform/r1;->b:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/b;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v0}, Lio3/p;->o([BLandroid/os/Parcelable$Creator;)Lsc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/auth/api/identity/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v1, "authorization_result"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v0}, Lio3/p;->o([BLandroid/os/Parcelable$Creator;)Lsc/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    check-cast v2, Lcom/google/android/gms/auth/api/identity/b;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
