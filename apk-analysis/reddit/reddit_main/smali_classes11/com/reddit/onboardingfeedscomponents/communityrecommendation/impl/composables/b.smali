.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/feeds/ui/composables/i;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->b:Lcom/reddit/feeds/ui/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 15
    .line 16
    check-cast v0, Lhn2/d;

    .line 17
    .line 18
    iget-object v0, v0, Lhn2/d;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 19
    .line 20
    invoke-static {v0}, Ljn2/a;->f(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$2$1$1$1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->b:Lcom/reddit/feeds/ui/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 63
    .line 64
    check-cast v0, Lhn2/c;

    .line 65
    .line 66
    iget-object v0, v0, Lhn2/c;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 67
    .line 68
    invoke-static {v0}, Ljn2/a;->f(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$6$1$1;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->b:Lcom/reddit/feeds/ui/c;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$6$1$1;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 107
    .line 108
    check-cast v0, Lan2/e;

    .line 109
    .line 110
    iget-object v0, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lhn2/a;

    .line 113
    .line 114
    iget-object v0, v0, Lhn2/a;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 115
    .line 116
    invoke-static {v0}, Ljn2/a;->f(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$5$1$1;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;->b:Lcom/reddit/feeds/ui/c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$5$1$1;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
