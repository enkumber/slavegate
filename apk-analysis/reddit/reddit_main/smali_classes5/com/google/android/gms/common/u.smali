.class public Lcom/google/android/gms/common/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcom/google/android/gms/common/u;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/common/u;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/u;->c:Lcom/google/android/gms/common/u;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/common/u;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/u;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/common/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/u;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/u;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
