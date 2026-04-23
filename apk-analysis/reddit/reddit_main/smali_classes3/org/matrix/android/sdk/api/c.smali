.class public final Lorg/matrix/android/sdk/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static e:Lorg/matrix/android/sdk/api/c;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Z


# instance fields
.field public a:Lof/l;

.field public b:Lorg/matrix/android/sdk/internal/util/d;

.field public c:Lst3/a;

.field public d:Lorg/matrix/android/sdk/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/matrix/android/sdk/api/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method
