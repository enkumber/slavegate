.class public final Lcom/reddit/postdetail/refactor/ads/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lol/g;

.field public final b:Lxv1/c;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcx1/c;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lol/g;Lxv1/c;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "referringAdCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ads/c;->a:Lol/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ads/c;->b:Lxv1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ads/c;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ads/c;->d:Lcx1/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ads/c;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ads/c;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ads/c;->c:Lcom/reddit/common/coroutines/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/reddit/postdetail/refactor/ads/ReferringAdLinkRetriever$retrieveReferringAdLink$2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/reddit/postdetail/refactor/ads/ReferringAdLinkRetriever$retrieveReferringAdLink$2;-><init>(Lcom/reddit/postdetail/refactor/ads/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v1
.end method
