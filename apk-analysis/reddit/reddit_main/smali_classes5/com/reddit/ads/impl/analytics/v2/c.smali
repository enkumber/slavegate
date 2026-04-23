.class public final Lcom/reddit/ads/impl/analytics/v2/c;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lwj/a;Lcom/reddit/eventkit/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Lcx1/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/c;->c:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    return-void
.end method
