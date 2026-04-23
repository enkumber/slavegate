.class final Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.delegate.ShowWebViewEffectDelegate$handleEffect$1"
    f = "ShowWebViewEffectDelegate.kt"
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

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/e;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/delegate/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;",
            "Lg81/g;",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/e;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/delegate/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/b;->hasWebView()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/b;->getWebView()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/h;->hasFullscreen()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/h;->getFullscreen()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->$blockMetadata:Lg81/g;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/e;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/ShowWebViewEffectDelegate$handleEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getShow()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lg81/g;->i:Lg81/u;

    .line 60
    .line 61
    iget-boolean v1, v1, Lg81/u;->c:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->a:Ll91/b;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->b:Lhx/d;

    .line 68
    .line 69
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, p1, Lg81/g;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p1, Lg81/g;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v9, p1, Lg81/g;->c:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getWebView()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->getFullscreen()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string p1, "getUrl(...)"

    .line 97
    .line 98
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getWebView()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->getFullscreen()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string p0, "getId(...)"

    .line 114
    .line 115
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Ll91/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getShow()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    iget-object p0, p1, Lg81/g;->i:Lg81/u;

    .line 129
    .line 130
    iget-boolean p0, p0, Lg81/u;->c:Z

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    iget-object p0, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->a:Ll91/b;

    .line 135
    .line 136
    iget-object p1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/e;->b:Lhx/d;

    .line 137
    .line 138
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string p0, "context"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    sget-object v0, Ll91/a;->b:Ll91/a;

    .line 156
    .line 157
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
