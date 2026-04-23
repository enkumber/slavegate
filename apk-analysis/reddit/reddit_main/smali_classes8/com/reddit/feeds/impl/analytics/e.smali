.class public final Lcom/reddit/feeds/impl/analytics/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/eventkit/b;

.field public final c:Lcom/reddit/listing/repository/a;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/eventkit/b;Lcom/reddit/listing/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listingViewModeRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/analytics/e;->a:Lgo/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/analytics/e;->b:Lcom/reddit/eventkit/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/analytics/e;->c:Lcom/reddit/listing/repository/a;

    .line 24
    .line 25
    return-void
.end method
