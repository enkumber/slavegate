.class public final Lcom/reddit/devplatform/features/settings/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/devplatform/data/repository/j;

.field public final d:Lvu3/f;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/data/repository/j;Lvu3/f;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appPermissionDetailConverter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/features/settings/r;->a:Lup3/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/features/settings/r;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/features/settings/r;->c:Lcom/reddit/devplatform/data/repository/j;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/features/settings/r;->d:Lvu3/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/settings/r;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;-><init>(Lcom/reddit/devplatform/features/settings/r;ZLjava/lang/ref/WeakReference;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/r;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 8

    .line 1
    const-string v0, "appSlug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionScopes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/devplatform/features/settings/r;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$grantAppPermission$1;-><init>(Lcom/reddit/devplatform/features/settings/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    iget-object p1, v2, Lcom/reddit/devplatform/features/settings/r;->a:Lup3/d;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, v0, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 1
    const-string v0, "appSlug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/devplatform/features/settings/r;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$revokeAppPermission$1;-><init>(Lcom/reddit/devplatform/features/settings/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    iget-object p1, v2, Lcom/reddit/devplatform/features/settings/r;->a:Lup3/d;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, v0, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method
