.class public final Lcom/reddit/ads/impl/analytics/v2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcx1/c;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/b;->a:Lcom/reddit/eventkit/b;

    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/b;->b:Lcx1/c;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lcx1/c;Lcom/reddit/eventkit/b;)V
    .locals 1

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redditLogger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventLogger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/b;->b:Lcx1/c;

    .line 6
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/v2/b;->a:Lcom/reddit/eventkit/b;

    return-void
.end method
