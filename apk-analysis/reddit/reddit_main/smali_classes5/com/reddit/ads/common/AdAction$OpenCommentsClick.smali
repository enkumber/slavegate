.class public final Lcom/reddit/ads/common/AdAction$OpenCommentsClick;
.super Lcom/reddit/ads/common/AdAction;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ads/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/ads/common/AdAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenCommentsClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/ads/common/AdAction$OpenCommentsClick;",
        "Lcom/reddit/ads/common/AdAction;",
        "Lcom/reddit/ads/common/a;",
        "<init>",
        "()V",
        "ads_public"
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
.field public static final a:Lcom/reddit/ads/common/AdAction$OpenCommentsClick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ads/common/AdAction$OpenCommentsClick;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/ads/common/AdAction$OpenCommentsClick;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ads/common/AdAction$OpenCommentsClick;->a:Lcom/reddit/ads/common/AdAction$OpenCommentsClick;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/ads/common/AdAction;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
