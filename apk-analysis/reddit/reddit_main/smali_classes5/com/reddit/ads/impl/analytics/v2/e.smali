.class public final synthetic Lcom/reddit/ads/impl/analytics/v2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj/b;


# direct methods
.method public synthetic constructor <init>(Ljj/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/analytics/v2/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/e;->b:Ljj/b;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/analytics/v2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/e;->b:Ljj/b;

    .line 7
    .line 8
    iget-object v0, p0, Ljj/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Ljj/b;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Sending [post | click | ad] event for linkId:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " - clickLocation:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/e;->b:Ljj/b;

    .line 36
    .line 37
    iget-object v0, p0, Ljj/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Ljj/b;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/ads/analytics/ClickLocation;->getV2LocationName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "Missing page type for ad click event. linkId="

    .line 46
    .line 47
    const-string v2, ", clickLocation="

    .line 48
    .line 49
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
