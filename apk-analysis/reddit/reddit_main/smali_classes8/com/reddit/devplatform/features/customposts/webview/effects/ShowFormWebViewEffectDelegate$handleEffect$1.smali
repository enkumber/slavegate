.class final Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.effects.ShowFormWebViewEffectDelegate$handleEffect$1"
    f = "ShowFormWebViewEffectDelegate.kt"
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
.field final synthetic $blockMetadata:Lg81/g;

.field final synthetic $effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/d;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/effects/d;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/effects/d;",
            "Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;",
            "Lg81/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/effects/d;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/d;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->a:Lbc1/p2;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->b:Lhx/d;

    .line 17
    .line 18
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getShowForm()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->getForm()Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getForm(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/reddit/devplatform/components/events/c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 44
    .line 45
    iget-object v5, v0, Lg81/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lg81/g;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v7, v0, Lg81/g;->c:Z

    .line 50
    .line 51
    iget-object v3, v0, Lg81/g;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object v3, v8

    .line 58
    :cond_0
    iget-object v0, v0, Lg81/g;->h:Lg81/a;

    .line 59
    .line 60
    iget-object v0, v0, Lg81/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v12, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v12, v0

    .line 67
    :goto_0
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x770

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v8, v3

    .line 76
    invoke-direct/range {v4 .. v16}, Lcom/reddit/devplatform/components/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "form"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "busMetadata"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/b;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v5, "event_code"

    .line 107
    .line 108
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v5, "bus_metadata"

    .line 114
    .line 115
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "context"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "args"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    sget-object v3, Lq91/a;->b:Lq91/a;

    .line 143
    .line 144
    invoke-static {v1, v0, v3}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v2, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
