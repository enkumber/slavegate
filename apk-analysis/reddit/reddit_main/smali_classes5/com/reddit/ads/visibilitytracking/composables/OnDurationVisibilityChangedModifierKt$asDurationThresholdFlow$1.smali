.class final Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.visibilitytracking.composables.OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1"
    f = "OnDurationVisibilityChangedModifier.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
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
        "SMAP\nOnDurationVisibilityChangedModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDurationVisibilityChangedModifier.kt\ncom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,153:1\n49#2:154\n51#2:158\n46#3:155\n51#3:157\n105#4:156\n*S KotlinDebug\n*F\n+ 1 OnDurationVisibilityChangedModifier.kt\ncom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1\n*L\n28#1:154\n28#1:158\n28#1:155\n28#1:157\n28#1:156\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $durationMs:J

.field final synthetic $this_asDurationThresholdFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->$this_asDurationThresholdFlow:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->$durationMs:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 4
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
    new-instance v0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->$this_asDurationThresholdFlow:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->$durationMs:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;-><init>(Lkotlinx/coroutines/flow/k;JLdm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->$this_asDurationThresholdFlow:Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/accessibility/e;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v2, p1, v4}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v4}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$2;-><init>(Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlinx/coroutines/flow/w;

    .line 48
    .line 49
    invoke-direct {v5, v2, p1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->$durationMs:J

    .line 55
    .line 56
    invoke-direct {p1, v0, v6, v7, v4}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;-><init>(Lkotlinx/coroutines/channels/n;JLdm3/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->label:I

    .line 62
    .line 63
    invoke-static {v5, p1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
