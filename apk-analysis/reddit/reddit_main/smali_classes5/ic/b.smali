.class public abstract Lic/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;


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
    new-instance v1, Lhc/g;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lhc/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 13
    .line 14
    const-string v3, "Auth.PROXY_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lic/b;->a:Lcom/google/android/gms/common/api/i;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
