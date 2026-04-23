.class final Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;
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
    c = "com.reddit.pro.ui.composables.trends.TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1"
    f = "TrendsRecommendedKeywordsSectionContents.kt"
    l = {
        0x8b
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrendsRecommendedKeywordsSectionContents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendsRecommendedKeywordsSectionContents.kt\ncom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,294:1\n17#2:295\n19#2:299\n46#3:296\n51#3:298\n105#4:297\n*S KotlinDebug\n*F\n+ 1 TrendsRecommendedKeywordsSectionContents.kt\ncom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1\n*L\n138#1:295\n138#1:299\n138#1:296\n138#1:298\n138#1:297\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $isVisible$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltv2/r0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewState:Ltv2/t;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Ltv2/t;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltv2/r0;",
            "Lkotlin/Unit;",
            ">;",
            "Ltv2/t;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$isVisible$delegate:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$viewState:Ltv2/t;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$index:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$isVisible$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$viewState:Ltv2/t;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$index:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;-><init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Ltv2/t;ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$isVisible$delegate:Landroidx/compose/runtime/h3;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/text/z0;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/reddit/comments/presentation/composables/v;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$viewState:Ltv2/t;

    .line 47
    .line 48
    iget v5, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->$index:I

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/comments/presentation/composables/v;-><init>(Lkotlin/jvm/functions/Function1;Ltv2/t;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/pro/ui/composables/trends/TrendsRecommendedKeywordsSectionContentsKt$TrendsRecommendedKeywordsSuccessContent$1$3$1$2$1$1;->label:I

    .line 54
    .line 55
    new-instance v2, Lcom/reddit/pro/ui/composables/trends/k;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/reddit/pro/ui/composables/trends/k;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
