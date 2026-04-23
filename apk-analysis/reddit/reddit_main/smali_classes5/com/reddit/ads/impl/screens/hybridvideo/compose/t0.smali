.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/screens/hybridvideo/compose/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/t0;->b:Lcom/reddit/ads/impl/screens/hybridvideo/compose/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/t0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/t0;->b:Lcom/reddit/ads/impl/screens/hybridvideo/compose/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i0;

    .line 9
    .line 10
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i0;->a:I

    .line 11
    .line 12
    iget p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i0;->b:I

    .line 13
    .line 14
    const-string v1, "PromotedHybridVideoViewModel: onSizeChanged: w: "

    .line 15
    .line 16
    const-string v2, " h: "

    .line 17
    .line 18
    invoke-static {v1, v0, p0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f0;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f0;->a:Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 26
    .line 27
    iget v2, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->b:F

    .line 28
    .line 29
    iget v3, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->c:F

    .line 30
    .line 31
    iget v4, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->d:I

    .line 32
    .line 33
    iget v5, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->e:I

    .line 34
    .line 35
    iget v6, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->f:I

    .line 36
    .line 37
    iget v7, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->g:I

    .line 38
    .line 39
    iget v8, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->h:I

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;-><init>(Ljj/a;FFIIIII)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "PromotedHybridVideoViewModel: OnPostUnitVisibilityChanged hybrid screen "

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
