.class public final Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter$ProbablyBackgroundStateWasNotEmittedBeforeBackgroundState;
.super Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProbablyBackgroundStateWasNotEmittedBeforeBackgroundState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter$ProbablyBackgroundStateWasNotEmittedBeforeBackgroundState;",
        "Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Probably_Background state was not emitted before Background state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/reddit/eventkit/exceptions/EventKitException$AppBackgroundStateReporter;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
