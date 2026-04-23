.class final synthetic Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPageStore$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reddit/coop3/core/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "create()Lcom/reddit/coop3/core/CoOp;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/communitiestab/topic/data/impl/f;

    .line 6
    .line 7
    const-string v4, "create"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reddit/coop3/core/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reddit/coop3/core/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/communitiestab/topic/data/impl/f;

    .line 2
    iget-object v0, p0, Lcom/reddit/communitiestab/topic/data/impl/f;->b:Landroidx/work/impl/model/e;

    .line 3
    new-instance v1, Lcom/reddit/communitiestab/topic/data/impl/TopicPageStoreFactory$create$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reddit/communitiestab/topic/data/impl/TopicPageStoreFactory$create$1;-><init>(Lcom/reddit/communitiestab/topic/data/impl/f;Ldm3/a;)V

    new-instance p0, Lcom/reddit/comments/events/handler/k1;

    const/16 v2, 0x1a

    invoke-direct {p0, v2}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPageStore$2;->invoke()Lcom/reddit/coop3/core/a;

    move-result-object p0

    return-object p0
.end method
