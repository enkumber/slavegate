.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

.field public final synthetic b:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

.field public final synthetic c:Lcom/reddit/domain/model/Link;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;Lcom/reddit/domain/model/Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p0;->b:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p0;->c:Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->h0:Landroidx/compose/runtime/l1;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p0;->b:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

    .line 10
    .line 11
    iget v2, v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p0;->c:Lcom/reddit/domain/model/Link;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->P(Lcom/reddit/domain/model/Link;)Lck3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->O(Lcom/reddit/videoplayer/player/VideoDimensions;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "PromotedHybridVideoViewModel: Success cct height = "

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " videoWidth: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " video Height "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
