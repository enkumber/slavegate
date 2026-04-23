.class final Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ll9/s0;",
        "O::",
        "Ll9/t0;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.popular.impl.data.PopularV3PreloadRepository"
    f = "PopularV3PreloadRepository.kt"
    l = {
        0x5e
    }
    m = "execute"
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/feeds/popular/impl/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/popular/impl/data/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/popular/impl/data/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->this$0:Lcom/reddit/feeds/popular/impl/data/a;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/feeds/popular/impl/data/PopularV3PreloadRepository$execute$1;->this$0:Lcom/reddit/feeds/popular/impl/data/a;

    .line 11
    .line 12
    sget p1, Lcom/reddit/feeds/popular/impl/data/a;->r:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/popular/impl/data/a;->g(Lkz2/pf1;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
