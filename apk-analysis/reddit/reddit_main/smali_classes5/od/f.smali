.class public abstract Lod/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    const-string v1, "EXECUTE"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lod/f;->a:Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/d;

    .line 13
    .line 14
    const-string v4, "INIT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lod/f;->b:Lcom/google/android/gms/common/d;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lod/f;->c:[Lcom/google/android/gms/common/d;

    .line 26
    .line 27
    return-void
.end method
