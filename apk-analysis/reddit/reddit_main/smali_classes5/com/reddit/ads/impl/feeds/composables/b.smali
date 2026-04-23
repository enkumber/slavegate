.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/ads/impl/feeds/composables/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/b;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/b;->c:Lcom/reddit/ads/impl/feeds/composables/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/b;->b:Lcom/reddit/feeds/ui/c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v6, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;-><init>(ILcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/b;->c:Lcom/reddit/ads/impl/feeds/composables/c;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 33
    .line 34
    iget-object v4, p0, Lsm1/f;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lsm1/f;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x78

    .line 40
    .line 41
    move-object v2, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v0

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/b;->b:Lcom/reddit/feeds/ui/c;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v6, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 65
    .line 66
    new-instance v7, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;-><init>(ILjava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/b;->c:Lcom/reddit/ads/impl/feeds/composables/c;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 79
    .line 80
    iget-object v8, p0, Lsm1/f;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p0, Lsm1/f;->f:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x78

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v6 .. v13}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;

    .line 95
    .line 96
    iget-object v1, p0, Lsm1/f;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lsm1/f;->f:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZIF)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
