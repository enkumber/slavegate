.class public final Ln8/h;
.super Ln8/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ln8/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp8/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ln8/e;-><init>(Landroid/content/Context;Lp8/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln8/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "connectivity"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    iput-object p1, p0, Ln8/h;->f:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance p1, Ln8/g;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Ln8/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln8/h;->g:Ln8/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/h;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {p0}, Ln8/i;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ln8/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln8/h;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object p0, p0, Ln8/h;->g:Ln8/g;

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "networkCallback"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Ln8/i;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v0, Ln8/i;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ln8/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln8/h;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object p0, p0, Ln8/h;->g:Ln8/g;

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "networkCallback"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Ln8/i;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v0, Ln8/i;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
