.class public abstract Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;
.super Lcom/reddit/eventkit/exceptions/EventKitException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/eventkit/exceptions/EventKitException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CommonDataProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$AccountIdIsNull;,
        Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$MetricAnalyticsEvent;,
        Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$NonMetricAnalyticsEvent;,
        Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$SessionLoIdIsNull;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;",
        "Lcom/reddit/eventkit/exceptions/EventKitException;",
        "AccountIdIsNull",
        "SessionLoIdIsNull",
        "MetricAnalyticsEvent",
        "NonMetricAnalyticsEvent",
        "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$AccountIdIsNull;",
        "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$MetricAnalyticsEvent;",
        "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$NonMetricAnalyticsEvent;",
        "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$SessionLoIdIsNull;",
        "eventkit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/reddit/eventkit/exceptions/EventKitException;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
