.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

.field public final synthetic b:I

.field public final synthetic c:Lc63/a;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;ILc63/a;Lcom/reddit/feeds/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;->c:Lc63/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;->d:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    .line 4
    .line 5
    iget-object v7, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->d:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->a:Lhn2/b;

    .line 8
    .line 9
    iget-object v3, v2, Lhn2/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v2, Lhn2/b;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v2, Lhn2/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v2, Lhn2/b;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v2, Lhn2/b;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v2, Lhn2/b;->m:Lnp3/c;

    .line 20
    .line 21
    iget-object v11, v2, Lhn2/b;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 24
    .line 25
    iget-object v15, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;->c:Lcom/reddit/uxtargetingservice/q;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const v17, 0xd400

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;->b:I

    .line 33
    .line 34
    iget-object v6, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;->c:Lc63/a;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static/range {v2 .. v17}, Ljn2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationVerticalListSection$Content$2$1$2$1$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;->d:Lcom/reddit/feeds/ui/c;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationVerticalListSection$Content$2$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method
