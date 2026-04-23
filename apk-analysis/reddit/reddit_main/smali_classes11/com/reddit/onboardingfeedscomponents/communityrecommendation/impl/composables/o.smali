.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

.field public final synthetic d:Lc63/a;

.field public final synthetic e:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;Lc63/a;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->b:I

    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->d:Lc63/a;

    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->e:Lcom/reddit/feeds/ui/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;ILc63/a;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    iput p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->b:I

    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->d:Lc63/a;

    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->e:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->a:Lhn2/b;

    .line 16
    .line 17
    iget-object v1, p1, Lhn2/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lhn2/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lhn2/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p1, Lhn2/b;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p1, Lhn2/b;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p1, Lhn2/b;->m:Lnp3/c;

    .line 28
    .line 29
    iget-object v9, p1, Lhn2/b;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0x1c20

    .line 33
    .line 34
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->b:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->d:Lc63/a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v0 .. v13}, Ljn2/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationVerticalListSection$Content$2$1$3$1$1;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->e:Lcom/reddit/feeds/ui/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationVerticalListSection$Content$2$1$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->a:Lhn2/b;

    .line 90
    .line 91
    iget-object v1, p1, Lhn2/b;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Lhn2/b;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p1, Lhn2/b;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p1, Lhn2/b;->l:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p1, Lhn2/b;->m:Lnp3/c;

    .line 100
    .line 101
    iget-object v7, p1, Lhn2/b;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x200

    .line 105
    .line 106
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->b:I

    .line 107
    .line 108
    iget-object v3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->d:Lc63/a;

    .line 109
    .line 110
    invoke-static/range {v0 .. v9}, Ljn2/a;->b(ILjava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationVerticalListSection$Content$2$1$1$1$1;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;->e:Lcom/reddit/feeds/ui/c;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationVerticalListSection$Content$2$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
