.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->a:I

    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->b:Lcom/reddit/feeds/ui/c;

    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->b:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 15
    .line 16
    iget-object v2, p0, Lhn2/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lhn2/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p0, p0, Lhn2/b;->h:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->b:Lcom/reddit/feeds/ui/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 40
    .line 41
    iget-object v2, v2, Lhn2/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 52
    .line 53
    sget-object v1, Ljn2/c;->a:Ljn2/c;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;-><init>(Ljn2/i;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 67
    .line 68
    iget-object v0, v0, Lhn2/b;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 69
    .line 70
    invoke-static {v0}, Ljn2/a;->f(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$7$1$1;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;->b:Lcom/reddit/feeds/ui/c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$7$1$1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
