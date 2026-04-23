.class final Lnet/devvit/DispatcherImpl$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "State",
        "Lnet/devvit/k;",
        "Ev",
        "RuntimeSnapshot",
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $local:Lnet/devvit/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/p;"
        }
    .end annotation
.end field

.field final synthetic $remote:Lnet/devvit/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/p;"
        }
    .end annotation
.end field

.field final synthetic $timers:Loq3/b;

.field final synthetic this$0:Lnet/devvit/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/devvit/j;Lnet/devvit/p;Lnet/devvit/p;Loq3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/devvit/j;",
            "Lnet/devvit/p;",
            "Lnet/devvit/p;",
            "Loq3/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/devvit/DispatcherImpl$init$1;->this$0:Lnet/devvit/j;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/devvit/DispatcherImpl$init$1;->$local:Lnet/devvit/p;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/devvit/DispatcherImpl$init$1;->$remote:Lnet/devvit/p;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/devvit/DispatcherImpl$init$1;->$timers:Loq3/b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/devvit/DispatcherImpl$init$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$init$1;->this$0:Lnet/devvit/j;

    .line 3
    iget-object v0, v0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 4
    iget-object v1, p0, Lnet/devvit/DispatcherImpl$init$1;->$local:Lnet/devvit/p;

    iget-object v2, p0, Lnet/devvit/DispatcherImpl$init$1;->$remote:Lnet/devvit/p;

    const-string v3, "Signpost: Initializing Dispatcher"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$init$1;->this$0:Lnet/devvit/j;

    iget-object v1, p0, Lnet/devvit/DispatcherImpl$init$1;->$local:Lnet/devvit/p;

    .line 6
    iput-object v1, v0, Lnet/devvit/j;->n:Lnet/devvit/p;

    .line 7
    iget-object v1, p0, Lnet/devvit/DispatcherImpl$init$1;->$remote:Lnet/devvit/p;

    .line 8
    iput-object v1, v0, Lnet/devvit/j;->o:Lnet/devvit/p;

    .line 9
    iget-object v1, v0, Lnet/devvit/j;->c:Landroidx/work/impl/model/i;

    .line 10
    iget-object v1, v1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 11
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/devplatform/domain/f;

    .line 12
    check-cast v1, Lcom/reddit/devplatform/domain/i;

    .line 13
    iget-object v1, v1, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 14
    const-string v2, "dev_platform_android_batch_all_events"

    invoke-virtual {v1, v2}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ldc/b;

    iget-object v2, p0, Lnet/devvit/DispatcherImpl$init$1;->this$0:Lnet/devvit/j;

    .line 16
    iget-object v2, v2, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 17
    iget-object v3, p0, Lnet/devvit/DispatcherImpl$init$1;->$timers:Loq3/b;

    const-string v4, "logger"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timerDelegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldc/b;->a:Ljava/lang/Object;

    iput-object v3, v1, Ldc/b;->b:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lnet/devvit/m;

    iget-object v2, p0, Lnet/devvit/DispatcherImpl$init$1;->this$0:Lnet/devvit/j;

    .line 20
    iget-object v2, v2, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 21
    iget-object v3, p0, Lnet/devvit/DispatcherImpl$init$1;->$timers:Loq3/b;

    invoke-direct {v1, v2, v3}, Lnet/devvit/m;-><init>(Lcom/reddit/webembed/browser/m;Loq3/b;)V

    .line 22
    :goto_1
    iput-object v1, v0, Lnet/devvit/j;->g:Lnet/devvit/g;

    .line 23
    iget-object p0, p0, Lnet/devvit/DispatcherImpl$init$1;->this$0:Lnet/devvit/j;

    invoke-virtual {p0}, Lnet/devvit/j;->h()V

    return-void
.end method
