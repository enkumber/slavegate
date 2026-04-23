.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbag;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbap;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/auth/api/identity/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zba:Lcom/google/android/gms/internal/auth-api/zbap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbb:Lcom/google/android/gms/auth/api/identity/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zba:Lcom/google/android/gms/internal/auth-api/zbap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbb:Lcom/google/android/gms/auth/api/identity/j;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbap;->zba(Lcom/google/android/gms/auth/api/identity/j;Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
