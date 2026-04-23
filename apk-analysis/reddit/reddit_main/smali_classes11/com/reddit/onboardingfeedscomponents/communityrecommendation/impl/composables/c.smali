.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/h3;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lnm3/n;

.field public final synthetic g:Landroidx/compose/foundation/lazy/layout/w0;

.field public final synthetic i:Lcom/reddit/onboarding/CommunityRecommendationsVariant;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->a:Lnp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->f:Lnm3/n;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->g:Landroidx/compose/foundation/lazy/layout/w0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->i:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x1

    .line 15
    add-int/2addr v0, v11

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-instance v12, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v12, v2, v1}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget v5, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->c:F

    .line 30
    .line 31
    iget-object v6, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->d:Landroidx/compose/runtime/h3;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->f:Lnm3/n;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->g:Landroidx/compose/foundation/lazy/layout/w0;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c;->i:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lnp3/c;FLandroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    const v2, -0x1f2a6bd7

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {p1, v0, v12, p0, v1}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
