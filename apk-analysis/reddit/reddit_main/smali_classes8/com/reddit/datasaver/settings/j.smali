.class public final Lcom/reddit/datasaver/settings/j;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/n;

.field public final synthetic b:Lcom/reddit/datasaver/settings/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;Lcom/reddit/datasaver/settings/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/datasaver/settings/j;->a:Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/datasaver/settings/j;->b:Lcom/reddit/datasaver/settings/k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/datasaver/settings/j;->b:Lcom/reddit/datasaver/settings/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/datasaver/settings/k;->i:Landroidx/work/impl/model/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/model/i;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/reddit/datasaver/settings/j;->a:Lkotlinx/coroutines/channels/n;

    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
