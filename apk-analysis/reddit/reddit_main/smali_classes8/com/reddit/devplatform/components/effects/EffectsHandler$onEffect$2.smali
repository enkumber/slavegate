.class final Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;
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
    c = "com.reddit.devplatform.components.effects.EffectsHandler$onEffect$2"
    f = "EffectsHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $busMetadata:Lcom/reddit/devplatform/components/events/c;

.field final synthetic $customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

.field final synthetic $effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

.field final synthetic $eventCode:I

.field final synthetic $onRender:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUIEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/components/effects/c;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/effects/c;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;",
            "Lcom/reddit/devplatform/components/effects/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/reddit/devplatform/components/events/c;",
            "Lcom/reddit/devplatform/data/analytics/custompost/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$eventCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$onRender:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$eventCode:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$onRender:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/effects/c;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getEffectTypeCase()Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lcom/reddit/devplatform/components/effects/b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    const-string v4, "context"

    .line 33
    .line 34
    const-string v5, "busMetadata"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/devplatform/components/effects/c;->j:Lcom/reddit/devplatform/components/effects/m;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/reddit/devplatform/components/effects/m;->b:Lcom/reddit/devplatform/features/customposts/webview/w0;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/reddit/devplatform/components/effects/m;->a:Lhx/d;

    .line 54
    .line 55
    iget-object v9, v9, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/reddit/devplatform/components/effects/m;->c:Ll91/b;

    .line 58
    .line 59
    const-string v1, "effect"

    .line 60
    .line 61
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getWebView()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->hasFullscreen()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->getFullscreen()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-boolean v7, v0, Lcom/reddit/devplatform/components/events/c;->r:Z

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getShow()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v3, "getUrl(...)"

    .line 105
    .line 106
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->getFullscreen()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    const-string v3, "mock id"

    .line 120
    .line 121
    :cond_1
    move-object v15, v3

    .line 122
    iget-object v12, v0, Lcom/reddit/devplatform/components/events/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v0, Lcom/reddit/devplatform/components/events/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v3, v0, Lcom/reddit/devplatform/components/events/c;->c:Z

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    invoke-virtual/range {v10 .. v16}, Ll91/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getShow()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Ll91/a;->b:Ll91/a;

    .line 153
    .line 154
    invoke-static {v5, v3, v4}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->getPostMessage()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getMessageCase()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object v4, Lcom/reddit/devplatform/components/effects/l;->a:[I

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aget v3, v4, v3

    .line 176
    .line 177
    :goto_2
    if-eq v3, v2, :cond_a

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    const/4 v4, 0x1

    .line 181
    const/4 v5, 0x2

    .line 182
    const/4 v7, 0x6

    .line 183
    const-string v9, "CustomPost"

    .line 184
    .line 185
    const-string v10, "\n                  }\n                }\n              }\n           )\n        );\n    "

    .line 186
    .line 187
    const-string v11, "key"

    .line 188
    .line 189
    const-string v12, "type"

    .line 190
    .line 191
    const-string v13, "-"

    .line 192
    .line 193
    const-string v14, "linkId"

    .line 194
    .line 195
    if-eq v3, v4, :cond_8

    .line 196
    .line 197
    if-eq v3, v5, :cond_6

    .line 198
    .line 199
    if-ne v3, v2, :cond_5

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getWebViewId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getState()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;->getState()Lcom/google/protobuf/Struct;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, v0, Lcom/reddit/devplatform/components/events/c;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/reddit/devplatform/components/events/c;->r:Z

    .line 224
    .line 225
    check-cast v8, Lcom/reddit/devplatform/features/customposts/webview/n0;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v4, v8, Lcom/reddit/devplatform/features/customposts/webview/n0;->a:Lcx1/c;

    .line 231
    .line 232
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v14, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 260
    .line 261
    invoke-direct {v3, v0, v5, v2, v1}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v9, v6, v3, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    const-string v2, "state"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lim1/g;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v5, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v5, "toString(...)"

    .line 298
    .line 299
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v5, "devvit-state"

    .line 303
    .line 304
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v5, "\n         window.dispatchEvent(\n           new MessageEvent(\n              \'message\',\n              {\n                data: {\n                  type: \'devvit-state\',\n                  data: {\n                    state: "

    .line 313
    .line 314
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/f0;

    .line 332
    .line 333
    const/4 v5, 0x4

    .line 334
    invoke-direct {v3, v2, v5}, Lcom/reddit/devplatform/features/customposts/webview/f0;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v9, v6, v3, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v8, Lcom/reddit/devplatform/features/customposts/webview/n0;->b:Landroidx/collection/c0;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object v2, v8, Lcom/reddit/devplatform/features/customposts/webview/n0;->c:Landroidx/collection/c0;

    .line 362
    .line 363
    invoke-static {v1}, Lja1/h;->a(Lcom/google/protobuf/Struct;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2, v0, v1}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_8
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getWebViewId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getApp()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v15}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;->getMessage()Lcom/google/protobuf/Value;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getApp()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;->getJsonString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v0, Lcom/reddit/devplatform/components/events/c;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-boolean v0, v0, Lcom/reddit/devplatform/components/events/c;->r:Z

    .line 399
    .line 400
    check-cast v8, Lcom/reddit/devplatform/features/customposts/webview/n0;

    .line 401
    .line 402
    iget-object v5, v8, Lcom/reddit/devplatform/features/customposts/webview/n0;->b:Landroidx/collection/c0;

    .line 403
    .line 404
    iget-object v8, v8, Lcom/reddit/devplatform/features/customposts/webview/n0;->a:Lcx1/c;

    .line 405
    .line 406
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v14, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 434
    .line 435
    invoke-direct {v2, v0, v4, v1, v15}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v9, v6, v2, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    const-string v2, "value"

    .line 448
    .line 449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "devvit-message"

    .line 453
    .line 454
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "message"

    .line 458
    .line 459
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v3, "\n         window.dispatchEvent(\n           new MessageEvent(\n              \'message\',\n              {\n                data: {\n                  type: \'devvit-message\',\n                  data: {\n                    message: "

    .line 465
    .line 466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/f0;

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    invoke-direct {v2, v1, v3}, Lcom/reddit/devplatform/features/customposts/webview/f0;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v9, v6, v2, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v0}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 497
    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    if-eqz v0, :cond_a

    .line 507
    .line 508
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_9
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_a

    .line 517
    .line 518
    if-eqz v15, :cond_a

    .line 519
    .line 520
    invoke-static {v15, v4}, Lvu3/e;->m(Lcom/google/protobuf/Value;Z)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/f0;

    .line 525
    .line 526
    const/4 v3, 0x3

    .line 527
    invoke-direct {v2, v1, v3}, Lcom/reddit/devplatform/features/customposts/webview/f0;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8, v9, v6, v2, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v0}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 538
    .line 539
    if-eqz v0, :cond_a

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 556
    .line 557
    iget-object v1, v1, Lcom/reddit/devplatform/components/effects/c;->i:Lcom/reddit/devplatform/components/effects/g;

    .line 558
    .line 559
    iget-object v2, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 560
    .line 561
    iget-object v3, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    iget v4, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$eventCode:I

    .line 564
    .line 565
    iget-object v0, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/devplatform/components/effects/g;->a(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 574
    .line 575
    const-string v2, "<this>"

    .line 576
    .line 577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/v1alpha/b;->hasNavigateToUrl()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_b

    .line 585
    .line 586
    invoke-interface {v1}, Lcom/reddit/devvit/ui/effects/v1alpha/b;->getNavigateToUrl()Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_4

    .line 591
    :cond_b
    move-object v1, v6

    .line 592
    :goto_4
    if-eqz v1, :cond_e

    .line 593
    .line 594
    iget-object v2, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 597
    .line 598
    iget-boolean v0, v0, Lcom/reddit/devplatform/components/events/c;->v:Z

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->getUrl()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_d

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-lez v3, :cond_c

    .line 614
    .line 615
    move-object v6, v1

    .line 616
    :cond_c
    if-eqz v6, :cond_d

    .line 617
    .line 618
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 619
    .line 620
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v2, Lcom/reddit/devplatform/components/effects/c;->b:Lbc1/p2;

    .line 624
    .line 625
    iget-object v3, v2, Lcom/reddit/devplatform/components/effects/c;->a:Lhx/d;

    .line 626
    .line 627
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v1, v3, v4, v0}, Lbc1/p2;->r(Landroid/content/Context;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :catch_0
    move-exception v0

    .line 644
    move-object v10, v0

    .line 645
    iget-object v7, v2, Lcom/reddit/devplatform/components/effects/c;->h:Lcx1/c;

    .line 646
    .line 647
    new-instance v11, Lcom/reddit/comments/usecases/b;

    .line 648
    .line 649
    const/16 v0, 0xc

    .line 650
    .line 651
    invoke-direct {v11, v6, v0}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const/4 v12, 0x3

    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 658
    .line 659
    .line 660
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 664
    .line 665
    iget-object v1, v1, Lcom/reddit/devplatform/components/effects/c;->k:Lcom/reddit/devplatform/components/effects/j;

    .line 666
    .line 667
    iget-object v2, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getShowToast()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->getToast()Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v3, "getToast(...)"

    .line 678
    .line 679
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    iget v4, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$eventCode:I

    .line 685
    .line 686
    iget-object v0, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 687
    .line 688
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/devplatform/components/effects/j;->a(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 695
    .line 696
    iget-object v2, v1, Lcom/reddit/devplatform/components/effects/c;->b:Lbc1/p2;

    .line 697
    .line 698
    iget-object v1, v1, Lcom/reddit/devplatform/components/effects/c;->a:Lhx/d;

    .line 699
    .line 700
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroid/content/Context;

    .line 707
    .line 708
    iget-object v2, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getShowForm()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->getForm()Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v7, "getForm(...)"

    .line 719
    .line 720
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget v7, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$eventCode:I

    .line 724
    .line 725
    iget-object v0, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 726
    .line 727
    const-string v8, "form"

    .line 728
    .line 729
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lcom/google/protobuf/b;->toByteArray()[B

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v5, Lkotlin/Pair;

    .line 740
    .line 741
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v7, Lkotlin/Pair;

    .line 749
    .line 750
    const-string v8, "event_code"

    .line 751
    .line 752
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lkotlin/Pair;

    .line 756
    .line 757
    const-string v8, "bus_metadata"

    .line 758
    .line 759
    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    filled-new-array {v5, v7, v2}, [Lkotlin/Pair;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v2, "args"

    .line 774
    .line 775
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v2, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 779
    .line 780
    invoke-direct {v2, v0}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lq91/a;->b:Lq91/a;

    .line 784
    .line 785
    invoke-static {v1, v3, v0}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v2, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$onRender:Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    if-eqz v1, :cond_e

    .line 797
    .line 798
    iget-object v0, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getRerenderUi()Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v2, "getRerenderUi(...)"

    .line 805
    .line 806
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :cond_e
    return-object v6

    .line 816
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 817
    .line 818
    iget-object v2, v1, Lcom/reddit/devplatform/components/effects/c;->f:Lcom/reddit/devplatform/components/effects/h;

    .line 819
    .line 820
    iget-object v3, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 821
    .line 822
    iget-object v4, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 823
    .line 824
    iget v5, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$eventCode:I

    .line 825
    .line 826
    iget-object v6, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 827
    .line 828
    iget-object v7, v0, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 829
    .line 830
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/devplatform/components/effects/h;->d(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
