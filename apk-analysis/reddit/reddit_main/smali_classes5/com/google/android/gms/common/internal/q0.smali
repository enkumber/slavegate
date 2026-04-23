.class public final Lcom/google/android/gms/common/internal/q0;
.super Lcom/google/android/gms/common/internal/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/q0;->g:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/f0;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/q0;->g:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/d;->c(Lcom/google/android/gms/common/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/q0;->g:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->zzf(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->c(Lcom/google/android/gms/common/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lcom/google/android/gms/common/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
