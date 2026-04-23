.class public abstract Lcom/reddit/eventkit/exceptions/EventKitException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher;,
        Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger;,
        Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter;,
        Lcom/reddit/eventkit/exceptions/EventKitException$BackgroundWorker;,
        Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/eventkit/exceptions/EventKitException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "AnalyticsDispatcher",
        "AnalyticsLogger",
        "CommonDataProvider",
        "AppBackgroundStateReporter",
        "BackgroundWorker",
        "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsDispatcher;",
        "Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger;",
        "Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter;",
        "Lcom/reddit/eventkit/exceptions/EventKitException$BackgroundWorker;",
        "Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider;",
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
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
