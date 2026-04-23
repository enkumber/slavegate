.class public final Lcom/reddit/postinsights/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/metrics/c;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/metrics/c;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creatorStatsMapper"

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
    iput-object p1, p0, Lcom/reddit/postinsights/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/postinsights/remote/a;->b:Lcom/reddit/metrics/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/postinsights/remote/RedditGraphqlCreatorStatsDataSource$loadStats$1;-><init>(Lcom/reddit/postinsights/remote/a;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
