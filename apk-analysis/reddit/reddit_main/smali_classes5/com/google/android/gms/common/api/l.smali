.class public final Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/l;


# instance fields
.field public final a:Lvt3/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvt3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/common/api/l;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/l;-><init>(Lvt3/a;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvt3/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->a:Lvt3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/l;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
