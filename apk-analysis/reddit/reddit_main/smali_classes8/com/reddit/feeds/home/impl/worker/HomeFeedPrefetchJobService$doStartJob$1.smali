.class final Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "com.reddit.feeds.home.impl.worker.HomeFeedPrefetchJobService"
    f = "HomeFeedPrefetchJobService.kt"
    l = {
        0x76,
        0x79,
        0x7b,
        0x81,
        0x84,
        0x85,
        0x89,
        0x8b,
        0x94,
        0x9d
    }
    m = "doStartJob"
    v = 0x2
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


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->this$0:Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->this$0:Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->a(Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
