.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/feeds/ui/composables/i;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;->b:Lcom/reddit/feeds/ui/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->a:Lhn2/b;

    .line 19
    .line 20
    iget-object p1, p1, Lhn2/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->c:Lcom/reddit/uxtargetingservice/q;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v2, v0}, Ljn2/a;->c(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationVerticalListSection$Content$1$1$1;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;->b:Lcom/reddit/feeds/ui/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationVerticalListSection$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 66
    .line 67
    check-cast v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 78
    .line 79
    iget-object p1, p1, Lhn2/b;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->f:Lcom/reddit/domain/model/experience/UxExperience;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->g:Lcom/reddit/uxtargetingservice/q;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, v0}, Ljn2/a;->c(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$1$1$1;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;->b:Lcom/reddit/feeds/ui/c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
