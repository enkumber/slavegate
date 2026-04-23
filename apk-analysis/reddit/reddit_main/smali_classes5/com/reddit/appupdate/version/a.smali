.class public final Lcom/reddit/appupdate/version/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/c;

.field public final b:Lcx1/c;

.field public final c:Lug1/b;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Luf3/l;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lcom/reddit/appupdate/version/cache/a;


# direct methods
.method public constructor <init>(Lpc1/c;Lcx1/c;Lug1/b;Lcom/reddit/common/coroutines/a;Luf3/l;Lkotlinx/coroutines/b0;Lcom/reddit/appupdate/version/cache/a;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteCrashRecorder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "systemTimeProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "applicationScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionUpgradeCache"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/appupdate/version/a;->a:Lpc1/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/appupdate/version/a;->b:Lcx1/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/appupdate/version/a;->c:Lug1/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/appupdate/version/a;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/appupdate/version/a;->e:Luf3/l;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/appupdate/version/a;->f:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/appupdate/version/a;->g:Lcom/reddit/appupdate/version/cache/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/appupdate/version/a;->d:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;-><init>(Lcom/reddit/appupdate/version/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/appupdate/version/a;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
