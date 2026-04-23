.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/ui/actions/y;

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/actions/y;Lcom/reddit/feeds/impl/ui/events/OnClickDelete;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/x;->a:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/x;->b:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/x;->a:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p2, "event"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/x;->b:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 9
    .line 10
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lcom/reddit/feeds/impl/ui/actions/y;->a:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;-><init>(Lcom/reddit/feeds/impl/ui/events/OnClickDelete;Lcom/reddit/feeds/impl/ui/actions/y;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
