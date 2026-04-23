.class public final Lcom/reddit/comments/events/handler/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/comments/presentation/w0;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/comments/tree/a0;

.field public final d:Lcom/reddit/comments/a;

.field public e:Lcom/reddit/listing/model/sort/CommentSortType;

.field public f:Lcom/reddit/listing/model/sort/CommentSortType;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lkotlinx/coroutines/b0;Lcom/reddit/comments/tree/a0;Lcom/reddit/comments/a;)V
    .locals 1

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateInserter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsSortTypeHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/b;->a:Lcom/reddit/comments/presentation/w0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/b;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/comments/events/handler/ads/b;->c:Lcom/reddit/comments/tree/a0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/comments/events/handler/ads/b;->d:Lcom/reddit/comments/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/comments/events/handler/ads/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/reddit/comments/events/handler/ads/b;->g:Z

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/comments/events/handler/ads/CommentSortTypeChangeObserver$initialize$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/reddit/comments/events/handler/ads/CommentSortTypeChangeObserver$initialize$1;-><init>(Lcom/reddit/comments/events/handler/ads/b;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/b;->b:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
