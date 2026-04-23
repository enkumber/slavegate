.class public final Lcom/google/android/gms/common/t;
.super Lcom/google/android/gms/common/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lcom/google/android/gms/common/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/gms/common/u;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/t;->d:Lcom/google/android/gms/common/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/t;->d:Lcom/google/android/gms/common/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/n;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
