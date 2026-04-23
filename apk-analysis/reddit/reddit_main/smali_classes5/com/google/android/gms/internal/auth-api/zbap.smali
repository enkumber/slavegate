.class public final Lcom/google/android/gms/internal/auth-api/zbap;
.super Lcom/google/android/gms/common/api/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/o;


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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbap;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbak;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbap;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbap;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/u;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbap;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/u;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbap;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(Lcom/google/android/gms/auth/api/identity/g;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Lcom/google/android/gms/auth/api/identity/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/c;->x()Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/a;->a()Lcom/google/android/gms/auth/api/identity/c;

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/g;->b:Lcom/google/android/gms/auth/api/identity/c;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/g;->a:Lcom/google/android/gms/auth/api/identity/f;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p1, Lcom/google/android/gms/auth/api/identity/g;->f:Lcom/google/android/gms/auth/api/identity/e;

    .line 25
    .line 26
    invoke-static {v8}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, p1, Lcom/google/android/gms/auth/api/identity/g;->g:Lcom/google/android/gms/auth/api/identity/d;

    .line 30
    .line 31
    invoke-static {v9}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v6, p1, Lcom/google/android/gms/auth/api/identity/g;->d:Z

    .line 35
    .line 36
    iget v7, p1, Lcom/google/android/gms/auth/api/identity/g;->e:I

    .line 37
    .line 38
    iget-boolean v10, p1, Lcom/google/android/gms/auth/api/identity/g;->i:Z

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/auth/api/identity/g;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/identity/g;-><init>(Lcom/google/android/gms/auth/api/identity/f;Lcom/google/android/gms/auth/api/identity/c;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/e;Lcom/google/android/gms/auth/api/identity/d;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 52
    .line 53
    const-string v3, "auth_api_credentials_begin_sign_in"

    .line 54
    .line 55
    const-wide/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Lcom/google/android/gms/common/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/auth/api/identity/g;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p1, Landroidx/compose/ui/platform/r1;->a:Z

    .line 74
    .line 75
    const/16 v0, 0x611

    .line 76
    .line 77
    iput v0, p1, Landroidx/compose/ui/platform/r1;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_4

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
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v0}, Lio3/p;->o([BLandroid/os/Parcelable$Creator;)Lsc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "phone_number_hint_result"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/identity/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbh:Lcom/google/android/gms/common/d;

    .line 9
    .line 10
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/auth/api/identity/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 p1, 0x675

    .line 24
    .line 25
    iput p1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/p;
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
    sget-object v0, Lcom/google/android/gms/auth/api/identity/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v1, "sign_in_credential"

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
    check-cast v2, Lcom/google/android/gms/auth/api/identity/p;

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

.method public final getSignInIntent(Lcom/google/android/gms/auth/api/identity/k;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/android/gms/auth/api/identity/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p1, Lcom/google/android/gms/auth/api/identity/k;->e:Z

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/auth/api/identity/k;->f:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/auth/api/identity/k;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/identity/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbf:Lcom/google/android/gms/common/d;

    .line 29
    .line 30
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaj;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/auth/api/identity/k;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x613

    .line 44
    .line 45
    iput v0, p1, Landroidx/compose/ui/platform/r1;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.signin"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/p;->a:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:Lcom/google/android/gms/common/d;

    .line 45
    .line 46
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbah;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v2, v0, Landroidx/compose/ui/platform/r1;->a:Z

    .line 60
    .line 61
    const/16 v1, 0x612

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/common/api/p;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public final synthetic zba(Lcom/google/android/gms/auth/api/identity/j;Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbao;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbv;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, p0}, Lcom/google/android/gms/internal/auth-api/zbv;->zbd(Lcom/google/android/gms/internal/auth-api/zbo;Lcom/google/android/gms/auth/api/identity/j;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zbam;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbv;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/auth-api/zbv;->zbf(Lcom/google/android/gms/common/api/internal/j;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
