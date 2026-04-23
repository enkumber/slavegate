.class public final Lcom/reddit/ads/hide/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/hide/AdHideStatus;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/hide/AdHideStatus;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "hideState"

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
    iput-object p1, p0, Lcom/reddit/ads/hide/d;->a:Lcom/reddit/ads/hide/AdHideStatus;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/ads/hide/d;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
