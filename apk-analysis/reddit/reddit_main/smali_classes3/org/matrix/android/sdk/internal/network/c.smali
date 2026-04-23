.class public final Lorg/matrix/android/sdk/internal/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/util/a;


# instance fields
.field public final synthetic a:Lorg/matrix/android/sdk/internal/network/d;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/network/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/c;->a:Lorg/matrix/android/sdk/internal/network/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/c;->a:Lorg/matrix/android/sdk/internal/network/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/network/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/c;->a:Lorg/matrix/android/sdk/internal/network/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/d;->c:Lorg/matrix/android/sdk/internal/network/h;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/network/h;->a:Lmo/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/network/h;->a:Lmo/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/network/h;->b:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/h;->c:Ln8/g;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v3, p0

    .line 28
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 29
    .line 30
    new-instance v4, Lmf1/a;

    .line 31
    .line 32
    const/16 p0, 0x10

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lmf1/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
