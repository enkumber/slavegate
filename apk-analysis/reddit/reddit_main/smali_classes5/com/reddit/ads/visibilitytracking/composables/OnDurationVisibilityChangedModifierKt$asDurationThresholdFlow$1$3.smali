.class final Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.visibilitytracking.composables.OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3"
    f = "OnDurationVisibilityChangedModifier.kt"
    l = {
        0x21,
        0x22,
        0x23,
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isVisible",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field final synthetic $durationMs:J

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->$durationMs:J

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
    new-instance v0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->$durationMs:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;-><init>(Lkotlinx/coroutines/channels/n;JLdm3/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->invoke(ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v6, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->Z$0:Z

    .line 52
    .line 53
    iput v6, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->label:I

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 56
    .line 57
    iget-object p1, p1, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 58
    .line 59
    invoke-interface {p1, p0, v2}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_1
    iget-wide v2, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->$durationMs:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->Z$0:Z

    .line 69
    .line 70
    iput v5, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->label:I

    .line 71
    .line 72
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->Z$0:Z

    .line 84
    .line 85
    iput v4, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->label:I

    .line 86
    .line 87
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 88
    .line 89
    iget-object p1, p1, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 90
    .line 91
    invoke-interface {p1, p0, v2}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iget-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->Z$0:Z

    .line 103
    .line 104
    iput v3, p0, Lcom/reddit/ads/visibilitytracking/composables/OnDurationVisibilityChangedModifierKt$asDurationThresholdFlow$1$3;->label:I

    .line 105
    .line 106
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 107
    .line 108
    iget-object p1, p1, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 109
    .line 110
    invoke-interface {p1, p0, v2}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_8

    .line 115
    .line 116
    :goto_3
    return-object v1

    .line 117
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
