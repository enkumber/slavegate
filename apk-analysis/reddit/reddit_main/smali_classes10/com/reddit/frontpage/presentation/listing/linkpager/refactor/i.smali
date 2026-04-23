.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxv1/c;

.field public final b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

.field public final c:Lcom/reddit/mod/communityhighlights/data/repository/a;

.field public final d:Lou/a;

.field public final e:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;

.field public final f:Lcom/reddit/mod/queue/linkpager/b;

.field public final g:Lvu3/h;


# direct methods
.method public constructor <init>(Lxv1/c;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lcom/reddit/mod/communityhighlights/data/repository/a;Lou/a;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;Lcom/reddit/mod/queue/linkpager/b;Lvu3/h;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postDetailPageMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communityHighlightsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modQueuePostDetailPageMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modQueueParamsPagedLinksProviderFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "pdpHorizontalSwipePromotedPostFilterDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->a:Lxv1/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->c:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->d:Lou/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->e:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->f:Lcom/reddit/mod/queue/linkpager/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;->g:Lvu3/h;

    .line 52
    .line 53
    return-void
.end method
