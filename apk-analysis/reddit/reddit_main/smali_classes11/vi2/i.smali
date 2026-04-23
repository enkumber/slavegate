.class public final Lvi2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;

.field public final synthetic b:Lvi2/j;


# direct methods
.method public constructor <init>(Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;Lvi2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi2/i;->a:Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;

    .line 5
    .line 6
    iput-object p2, p0, Lvi2/i;->b:Lvi2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi2/i;->b:Lvi2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lvi2/j;->a:Lcom/reddit/data/postsubmit/worker/c;

    .line 4
    .line 5
    iget-object p0, p0, Lvi2/i;->a:Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;->resolve(Lcom/reddit/data/model/v2/live/RedirectUpdater;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
