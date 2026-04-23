.class final Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.feeds.composables.NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1"
    f = "NativeAdBrandLiftSurveySection.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field final synthetic $questionUiModel:Lcom/reddit/ads/impl/feeds/model/c;

.field final synthetic $uiModel:Lcom/reddit/ads/impl/feeds/model/b;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/ads/impl/feeds/model/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/c;",
            "Lcom/reddit/ads/impl/feeds/model/b;",
            "Lcom/reddit/ads/impl/feeds/model/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->$uiModel:Lcom/reddit/ads/impl/feeds/model/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->$questionUiModel:Lcom/reddit/ads/impl/feeds/model/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->$uiModel:Lcom/reddit/ads/impl/feeds/model/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->$questionUiModel:Lcom/reddit/ads/impl/feeds/model/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/ads/impl/feeds/model/c;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->$uiModel:Lcom/reddit/ads/impl/feeds/model/b;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    iget-object v2, v3, Lcom/reddit/ads/impl/feeds/model/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    iget-object v3, v4, Lcom/reddit/ads/impl/feeds/model/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/reddit/ads/impl/feeds/model/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lmj/k;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$3$1$1;->$questionUiModel:Lcom/reddit/ads/impl/feeds/model/c;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/model/c;->f:Z

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lmj/k;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn1/e;Lmj/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
