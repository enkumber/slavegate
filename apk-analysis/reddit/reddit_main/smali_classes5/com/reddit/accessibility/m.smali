.class public final Lcom/reddit/accessibility/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/accessibility/data/c;

.field public final b:Lcom/reddit/accessibility/n;

.field public final c:Lcom/reddit/accessibility/l;

.field public final d:Lde1/a;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public h:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/data/c;Lcom/reddit/accessibility/n;Lcom/reddit/accessibility/l;Lde1/a;Lcom/reddit/session/Session;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optInDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenReaderStateProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "session"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userSessionCoroutineScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/accessibility/m;->a:Lcom/reddit/accessibility/data/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/accessibility/m;->b:Lcom/reddit/accessibility/n;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/accessibility/m;->c:Lcom/reddit/accessibility/l;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/accessibility/m;->d:Lde1/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/accessibility/m;->e:Lcom/reddit/session/Session;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/accessibility/m;->f:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/accessibility/m;->g:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/legacyactivity/e;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/accessibility/m;->e:Lcom/reddit/session/Session;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/reddit/accessibility/m;->g:Lcom/reddit/common/coroutines/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1;-><init>(Lcom/reddit/accessibility/m;Landroid/content/Context;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iget-object v3, p0, Lcom/reddit/accessibility/m;->f:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    invoke-static {v3, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/accessibility/m;->h:Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    return-void
.end method
