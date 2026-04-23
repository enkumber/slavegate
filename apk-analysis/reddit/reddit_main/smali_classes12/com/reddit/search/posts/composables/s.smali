.class public final synthetic Lcom/reddit/search/posts/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/search/posts/composables/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/posts/composables/s;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/search/posts/composables/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/search/posts/ElementClicked;->SIZE_TOGGLE:Lcom/reddit/search/posts/ElementClicked;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/search/posts/composables/s;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/reddit/search/posts/ElementClicked;->BACKGROUND:Lcom/reddit/search/posts/ElementClicked;

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/search/posts/composables/s;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/reddit/search/posts/ElementClicked;->MEDIA:Lcom/reddit/search/posts/ElementClicked;

    .line 31
    .line 32
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/search/posts/composables/s;->b:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object v0, Lcom/reddit/search/posts/ElementClicked;->MEDIA:Lcom/reddit/search/posts/ElementClicked;

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/search/posts/composables/s;->b:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/reddit/search/posts/ElementClicked;->BACKGROUND:Lcom/reddit/search/posts/ElementClicked;

    .line 55
    .line 56
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->BACKGROUND:Lcom/reddit/ads/analytics/ClickLocation;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/search/posts/composables/s;->b:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
