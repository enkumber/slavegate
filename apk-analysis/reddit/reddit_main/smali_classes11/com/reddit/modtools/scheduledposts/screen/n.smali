.class public final synthetic Lcom/reddit/modtools/scheduledposts/screen/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

.field public final synthetic b:Lcom/reddit/modtools/scheduledposts/screen/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;Lcom/reddit/modtools/scheduledposts/screen/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/n;->a:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/n;->b:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/n;->a:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->A5()Lcom/reddit/modtools/scheduledposts/screen/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "post"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/n;->b:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$onDeletePostAcceptClicked$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$onDeletePostAcceptClicked$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Lcom/reddit/modtools/scheduledposts/screen/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method
