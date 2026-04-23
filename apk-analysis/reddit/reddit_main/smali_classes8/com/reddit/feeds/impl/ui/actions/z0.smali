.class public final Lcom/reddit/feeds/impl/ui/actions/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/z0;->a:Lkk1/i;

    .line 10
    .line 11
    const-class p1, Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnPostRemovedInFbp;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/z0;->b:Ltm3/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnPostRemovedInFbp;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnPostRemovedInFbp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p1, p3}, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;-><init>(Ljava/lang/String;Lf52/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/z0;->a:Lkk1/i;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnPostRemovedInFbp;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/z0;->b:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
