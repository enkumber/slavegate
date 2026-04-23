.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/ads/impl/feeds/composables/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/x;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/x;->c:Lcom/reddit/ads/impl/feeds/composables/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/x;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/x;->c:Lcom/reddit/ads/impl/feeds/composables/z;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 21
    .line 22
    iget-object p0, p0, Lsm1/p;->j:Lsm1/o3;

    .line 23
    .line 24
    iget-object v3, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lsm1/o3;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x78

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/x;->b:Lcom/reddit/feeds/ui/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 47
    .line 48
    new-instance v2, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/reddit/ads/common/AdAction$MediaClicked;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/x;->c:Lcom/reddit/ads/impl/feeds/composables/z;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 56
    .line 57
    iget-object p0, p0, Lsm1/p;->j:Lsm1/o3;

    .line 58
    .line 59
    iget-object v3, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lsm1/o3;->f:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x78

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
