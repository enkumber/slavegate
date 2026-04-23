.class public final Lcom/google/android/gms/internal/auth/zzbt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSpatulaHeader(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/p;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbs;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzbs;-><init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/p;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/m;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final performProxyRequest(Lcom/google/android/gms/common/api/p;Llc/a;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/p;",
            "Llc/a;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbq;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzbq;-><init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/p;Llc/a;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 13
    .line 14
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/m;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
