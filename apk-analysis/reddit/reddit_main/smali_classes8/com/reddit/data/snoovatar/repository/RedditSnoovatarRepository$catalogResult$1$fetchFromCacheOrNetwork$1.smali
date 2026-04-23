.class final Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "com.reddit.data.snoovatar.repository.RedditSnoovatarRepository$catalogResult$1"
    f = "RedditSnoovatarRepository.kt"
    l = {
        0x111
    }
    m = "invokeSuspend$fetchFromCacheOrNetwork"
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ldm3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->access$invokeSuspend$fetchFromCacheOrNetwork(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
