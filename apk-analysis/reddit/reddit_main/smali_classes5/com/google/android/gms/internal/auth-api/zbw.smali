.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbw;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbz;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Lcom/google/android/gms/internal/auth-api/zbz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zby;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Lcom/google/android/gms/internal/auth-api/zbz;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zby;-><init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbj;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/auth-api/zbj;->zbc(Lcom/google/android/gms/internal/auth-api/zbi;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
