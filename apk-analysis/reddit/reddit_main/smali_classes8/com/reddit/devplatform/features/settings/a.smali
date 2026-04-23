.class public final Lcom/reddit/devplatform/features/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;)V
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
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lcom/reddit/devplatform/features/settings/a;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/devplatform/features/settings/a;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/devplatform/features/settings/a;->c:Lcom/reddit/eventkit/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/settings/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/features/settings/AppPermissionAnalyticsImpl$sendPermissionEvent$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/features/settings/AppPermissionAnalyticsImpl$sendPermissionEvent$1;-><init>(Lcom/reddit/devplatform/features/settings/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    iget-object p1, v2, Lcom/reddit/devplatform/features/settings/a;->a:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, v0, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
