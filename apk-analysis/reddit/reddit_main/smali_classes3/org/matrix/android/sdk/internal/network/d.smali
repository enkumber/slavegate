.class public final Lorg/matrix/android/sdk/internal/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/homeserver/e;

.field public final b:Lorg/matrix/android/sdk/internal/util/d;

.field public final c:Lorg/matrix/android/sdk/internal/network/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Set;

.field public final f:Lorg/matrix/android/sdk/internal/network/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/homeserver/e;Lorg/matrix/android/sdk/internal/util/d;Lorg/matrix/android/sdk/internal/network/h;)V
    .locals 1

    .line 1
    const-string v0, "homeServerPinger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDetectionObserver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkCallbackStrategy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/d;->a:Lorg/matrix/android/sdk/internal/session/homeserver/e;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/network/d;->b:Lorg/matrix/android/sdk/internal/util/d;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/network/d;->c:Lorg/matrix/android/sdk/internal/network/h;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/d;->e:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p1, Lorg/matrix/android/sdk/internal/network/c;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lorg/matrix/android/sdk/internal/network/c;-><init>(Lorg/matrix/android/sdk/internal/network/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/d;->f:Lorg/matrix/android/sdk/internal/network/c;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lmo/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/network/d;->c:Lorg/matrix/android/sdk/internal/network/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "hasChanged"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lorg/matrix/android/sdk/internal/network/h;->a:Lmo/a;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/network/h;->b:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/network/h;->c:Ln8/g;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v4, v0

    .line 30
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 31
    .line 32
    new-instance v5, Lmf1/a;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lmf1/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lmg/h;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, p0, v1}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/d;->a:Lorg/matrix/android/sdk/internal/session/homeserver/e;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/homeserver/e;->b(Lmg/h;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
