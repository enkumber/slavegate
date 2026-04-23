.class public final Lcom/reddit/data/snoovatar/repository/store/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroidx/work/impl/model/e;


# direct methods
.method public constructor <init>(Lvu3/d;Lkotlinx/coroutines/b0;Landroidx/work/impl/model/e;)V
    .locals 1

    .line 1
    const-string v0, "memoryPolicyFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionScope"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "coOpBuilder"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/data/snoovatar/repository/store/d;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/data/snoovatar/repository/store/d;->b:Landroidx/work/impl/model/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/reddit/coop3/core/i;
    .locals 2

    .line 1
    const-string v0, "fetcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/RedditSnoovatarStoreFactory$createCatalogStore$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/reddit/data/snoovatar/repository/store/RedditSnoovatarStoreFactory$createCatalogStore$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(Lcom/reddit/data/snoovatar/repository/store/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/d;->b:Landroidx/work/impl/model/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
