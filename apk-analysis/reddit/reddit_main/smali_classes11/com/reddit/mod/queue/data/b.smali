.class public final Lcom/reddit/mod/queue/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lcom/reddit/mod/queue/model/ModQueueType;

.field public d:Lcom/reddit/mod/queue/model/ModQueueSortingType;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/mod/queue/data/b;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/mod/queue/data/b;->b:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/queue/model/ModQueueType;->MOD:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/mod/queue/data/b;->c:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/mod/queue/model/ModQueueSortingType;->NEWEST:Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/mod/queue/data/b;->d:Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/queue/model/ModQueueContentType;->LINKS:Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/mod/queue/model/ModQueueContentType;->COMMENTS:Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/mod/queue/model/ModQueueContentType;->CHAT_COMMENTS:Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/mod/queue/data/b;->e:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/queue/data/b;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
