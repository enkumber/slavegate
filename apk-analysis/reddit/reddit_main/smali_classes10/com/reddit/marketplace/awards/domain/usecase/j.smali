.class public final Lcom/reddit/marketplace/awards/domain/usecase/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lix1/b;

.field public final b:Lcom/reddit/marketplace/awards/data/source/remote/a;

.field public final c:Lmd/x;

.field public final d:Lcom/reddit/domain/premium/usecase/g;

.field public final e:Llx1/c;


# direct methods
.method public constructor <init>(Lix1/b;Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/x;Lcom/reddit/domain/premium/usecase/g;Llx1/c;)V
    .locals 1

    .line 1
    const-string v0, "awardsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remote"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "awardOptionsMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preloadRedditAwardsImagesUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditAwardsDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/j;->a:Lix1/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/j;->b:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/j;->c:Lmd/x;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/marketplace/awards/domain/usecase/j;->d:Lcom/reddit/domain/premium/usecase/g;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/marketplace/awards/domain/usecase/j;->e:Llx1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/j;Ljava/lang/String;Ldm3/a;)V

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
