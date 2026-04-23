.class public abstract Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;
.super Lpq2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CopyContentEvent;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CrossPost;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichImageClickEvent;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichTextLinkClickEvent;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ThumbnailClickEvent;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;",
        "Lpq2/a;",
        "<init>",
        "()V",
        "CopyContentEvent",
        "RichTextLinkClickEvent",
        "RichImageClickEvent",
        "Edition",
        "Gallery",
        "Collection",
        "ScrollDirection",
        "ImagePost",
        "VideoOrGifPost",
        "LinkPost",
        "CrossPost",
        "ThumbnailClickEvent",
        "PostUnitContainerClickEvent",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CrossPost;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ThumbnailClickEvent;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost;",
        "postdetail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpq2/a;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;-><init>()V

    return-void
.end method
