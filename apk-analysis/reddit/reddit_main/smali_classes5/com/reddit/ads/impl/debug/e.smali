.class public final Lcom/reddit/ads/impl/debug/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/c;


# direct methods
.method public constructor <init>(Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/debug/e;->a:Lpc1/c;

    .line 10
    .line 11
    new-instance p0, Lcom/reddit/ads/impl/debug/RedditAdPayloadDebugDataSource$payloadCache$1;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/reddit/ads/impl/debug/RedditAdPayloadDebugDataSource$payloadCache$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    return-void
.end method
