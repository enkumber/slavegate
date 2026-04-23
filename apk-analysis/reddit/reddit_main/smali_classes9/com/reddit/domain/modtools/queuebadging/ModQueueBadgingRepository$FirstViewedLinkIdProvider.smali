.class public interface abstract Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository$FirstViewedLinkIdProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FirstViewedLinkIdProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository$FirstViewedLinkIdProvider;",
        "",
        "getFirstViewedLink",
        "Lcom/reddit/domain/model/Link;",
        "modtools_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# virtual methods
.method public abstract getFirstViewedLink()Lcom/reddit/domain/model/Link;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
