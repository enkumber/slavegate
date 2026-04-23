.class public abstract Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;
.super Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Gallery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemClick;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;,
        Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;",
        "<init>",
        "()V",
        "ItemClick",
        "ItemFooterClick",
        "PageChanged",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemClick;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;",
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
    sput v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;-><init>()V

    return-void
.end method
