.class public final Lcom/reddit/notification/impl/ui/pager/k;
.super Ld8/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/pager/k;->a:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/k;->a:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$reportActivityTabViewEvent$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$reportActivityTabViewEvent$1;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
