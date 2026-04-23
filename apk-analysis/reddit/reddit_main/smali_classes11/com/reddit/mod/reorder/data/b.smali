.class public final Lcom/reddit/mod/reorder/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/data/snoovatar/repository/store/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/data/snoovatar/repository/store/a;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/reorder/data/b;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/reorder/data/b;->b:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;-><init>(Lcom/reddit/mod/reorder/data/b;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/reorder/data/b;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
