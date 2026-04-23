.class final Lcom/google/android/gms/internal/auth-api/zbx;
.super Lcom/google/android/gms/common/api/a;
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
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/g;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 4
    .line 5
    move-object p4, p3

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/identity/r;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
