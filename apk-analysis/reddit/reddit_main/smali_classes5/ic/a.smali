.class public abstract Lic/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;

.field public static final b:Lla/e;


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
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lhc/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lic/b;->a:Lcom/google/android/gms/common/api/i;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lic/a;->a:Lcom/google/android/gms/common/api/i;

    .line 22
    .line 23
    new-instance v0, Lla/e;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lic/a;->b:Lla/e;

    .line 31
    .line 32
    return-void
.end method
