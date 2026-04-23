.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lsm1/u;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lsm1/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/c;->b:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/c;->c:Lsm1/u;

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/u;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/c;->c:Lsm1/u;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/c;->b:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/c;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/feeds/ui/events/OnTooltipViewed;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c;->c:Lsm1/u;

    .line 13
    .line 14
    iget-object p0, p0, Lsm1/u;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/reddit/feeds/ui/events/OnTooltipViewed$TooltipKey;->Ama:Lcom/reddit/feeds/ui/events/OnTooltipViewed$TooltipKey;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/ui/events/OnTooltipViewed;-><init>(Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnTooltipViewed$TooltipKey;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/c;->c:Lsm1/u;

    .line 28
    .line 29
    iget-boolean v1, v0, Lsm1/u;->g:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c;->b:Lcom/reddit/feeds/ui/c;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 38
    .line 39
    sget-object v3, Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;->a:Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;

    .line 40
    .line 41
    iget-object v4, v0, Lsm1/u;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lsm1/u;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x78

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 59
    .line 60
    iget-object v2, v0, Lsm1/u;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lsm1/u;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v4, v0, Lsm1/u;->g:Z

    .line 65
    .line 66
    iget-object v5, v0, Lsm1/u;->h:Lyw/n;

    .line 67
    .line 68
    sget-object v7, Lcom/reddit/ads/analytics/ClickLocation;->AMA_STATUS_BAR:Lcom/reddit/ads/analytics/ClickLocation;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x3c0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
