.class public final Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;",
        "Lcom/reddit/mediacomponent/presentation/embed/tiktok/d;",
        "media-component_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTikTokEmbedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TikTokEmbedViewModel.kt\ncom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,368:1\n1128#2,6:369\n29#3:375\n230#4,5:376\n230#4,5:381\n230#4,5:386\n*S KotlinDebug\n*F\n+ 1 TikTokEmbedViewModel.kt\ncom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel\n*L\n62#1:369,6\n102#1:375\n121#1:376,5\n215#1:381,5\n360#1:386,5\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/mediacomponent/presentation/embed/tiktok/a;

.field public final i:Lcx1/c;

.field public final r:Lc83/d;

.field public final v:Lhx/d;

.field public final w:Lfj1/u;

.field public final x:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/mediacomponent/presentation/embed/tiktok/a;Lcx1/c;Lc83/d;Lhx/d;Lfj1/u;)V
    .locals 6

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigationUtil"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "videoFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->g:Lcom/reddit/mediacomponent/presentation/embed/tiktok/a;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->i:Lcx1/c;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->r:Lc83/d;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->v:Lhx/d;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->w:Lfj1/u;

    .line 63
    .line 64
    new-instance p1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/f;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/f;-><init>(Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 75
    .line 76
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p3, 0x0

    .line 87
    const/4 p6, 0x0

    .line 88
    invoke-direct {p2, p3, p6, p1}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;-><init>(Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 96
    .line 97
    iget-object p0, p4, Lcom/reddit/mediacomponent/presentation/embed/tiktok/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 p2, 0x6

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "\n        <!DOCTYPE html>\n        <html>\n        <head>\n            <meta charset=\"UTF-8\">\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\">\n            <script async src=\"https://www.tiktok.com/embed.js\"></script>\n            <style>\n  * {\n    margin: 0;\n    padding: 0;\n    box-sizing: border-box;\n    -webkit-tap-highlight-color: transparent;\n    -webkit-touch-callout: none;\n    -webkit-user-select: none;\n    user-select: none;\n    outline: none;\n  }\n\n  html,\n  body {\n      width: 100%;\n      height: 100%;\n      overflow: hidden;\n      background: transparent;\n      touch-action: auto;\n  }\n\n  iframe {\n      position: absolute;\n      top: 0;\n      left: 0;\n      width: 100% !important;\n      height: 100% !important;\n      border: none;\n  }\n\n  #click-interceptor {\n      position: absolute;\n      top: 0;\n      left: 0;\n      width: 100%;\n      height: 100%;\n      z-index: 999;\n      background: transparent !important;\n      cursor: pointer;\n      -webkit-tap-highlight-color: transparent !important;\n      outline: none !important;\n  }\n\n  #click-interceptor.hidden {\n      display: none;\n      pointer-events: none;\n  }\n\n  #tap-feedback {\n      position: absolute;\n      top: 0;\n      left: 0;\n      width: 100%;\n      height: 100%;\n      z-index: 998;\n      background: rgba(255, 255, 255, 0.2);\n      opacity: 0;\n      pointer-events: none;\n      transition: opacity 0.15s ease-out;\n  }\n\n  #tap-feedback.active {\n      opacity: 1;\n  }\n</style>\n            <script>\n            console.log(\'\ud83c\udfac TikTok embed initializing...\');\n\n            let playerIframe = null;\n            let lastState = -1;\n            let isPlaying = false;\n            let currentTime = 0;\n            let duration = 0;\n\n            // Listen for TikTok player state changes and errors\n            window.addEventListener(\'message\', function(event) {\n              if (event.data && event.data[\'x-tiktok-player\']) {\n                const messageType = event.data.type;\n                const value = event.data.value;\n\n                if (messageType === \'onStateChange\') {\n                  // States: -1=init, 0=ended, 1=playing, 2=paused, 3=buffering\n                  const stateNames = {\'-1\': \'INIT\', \'0\': \'ENDED\', \'1\': \'PLAYING\', \'2\': \'PAUSED\', \'3\': \'BUFFERING\'};\n                  console.log(\'\ud83d\udd04 TikTok state changed: \' + stateNames[value] + \' (\' + value + \')\');\n                  lastState = value;\n\n                  if (value === 1) {\n                    isPlaying = true;\n                  } else {\n                    isPlaying = false;\n                  }\n                } else if (messageType === \'onCurrentTime\') {\n                  // Track current playback position\n                  if (value && typeof value === \'object\') {\n                    if (value.currentTime !== undefined) {\n                      currentTime = value.currentTime;\n                    }\n                    if (value.duration !== undefined) {\n                      duration = value.duration;\n                    }\n                  }\n                } else if (messageType === \'onError\') {\n                  // Handle TikTok player errors\n                  var errorCode = value || \'unknown\';\n                  console.error(\'\u274c TikTok Player Error: \' + errorCode);\n\n                  // Notify native code of the error\n                  window.location.href = \'tiktokplayer://error?code=\' + errorCode;\n                }\n              }\n            });\n\n            // Configure iframe after DOM loads\n            document.addEventListener(\'DOMContentLoaded\', function() {\n              var iframes = document.querySelectorAll(\'iframe\');\n              if (iframes.length > 0) {\n                playerIframe = iframes[0];\n                console.log(\'\u2705 TikTok player iframe found\');\n              } else {\n                console.error(\'\u274c No iframes found!\');\n                window.location.href = \'tiktokplayer://error?code=no_iframe\';\n              }\n\n              iframes.forEach(function(iframe) {\n                iframe.setAttribute(\'allow\', \'autoplay; fullscreen; picture-in-picture; encrypted-media\');\n                iframe.setAttribute(\'allowfullscreen\', \'\');\n              });\n            });\n\n            // Global error handler\n            window.addEventListener(\'error\', function(e) {\n              console.error(\'\u274c Window error:\', e.message);\n              window.location.href = \'tiktokplayer://error?code=window_error\';\n            });\n            </script>\n        </head>\n        <body>\n            <div id=\"tap-feedback\"></div>\n            <div id=\"click-interceptor\"></div>\n            "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "\n            <script>\n  const clickInterceptor = document.getElementById(\'click-interceptor\');\n  const tapFeedback = document.getElementById(\'tap-feedback\');\n\n  // Intercept clicks to control playback\n  clickInterceptor.addEventListener(\'click\', function(e) {\n    if (lastState === 2 || lastState === -1 || lastState === 0) {\n      // Video is paused/init/ended - user wants to play\n      e.stopPropagation();\n      e.preventDefault();\n\n      // Show tap feedback\n      tapFeedback.classList.add(\'active\');\n      setTimeout(function() {\n        tapFeedback.classList.remove(\'active\');\n      }, 150);\n\n      if (playerIframe) {\n        // Micro-seek to force clean frame resync before playing\n        const seekTime = lastState === 0 ? 0 : (currentTime > 0 ? currentTime : 0.001);\n\n        playerIframe.contentWindow.postMessage({\n          type: \'seekTo\',\n          value: seekTime,\n          \'x-tiktok-player\': true\n        }, \'*\');\n\n        // Send play command\n        playerIframe.contentWindow.postMessage({\n          type: \'play\',\n          value: undefined,\n          \'x-tiktok-player\': true\n        }, \'*\');\n\n        clickInterceptor.classList.add(\'hidden\');\n      } else {\n        console.error(\'\u274c Cannot send play - playerIframe not found\');\n      }\n    }\n  });\n\n  // Show/hide click interceptor based on player state\n  window.addEventListener(\'message\', function(event) {\n    if (event.data && event.data[\'x-tiktok-player\'] && event.data.type === \'onStateChange\') {\n      const value = event.data.value;\n      if (value === 1) {\n        // Playing\n        clickInterceptor.classList.add(\'hidden\');\n      } else if (value === 2 || value === 0) {\n        // Paused or ended\n        clickInterceptor.classList.remove(\'hidden\');\n      }\n    }\n  });\n\n  // Start with interceptor visible\n  clickInterceptor.classList.remove(\'hidden\');\n</script>\n        </body>\n        </html>\n    "

    .line 120
    .line 121
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    move-object p4, p3

    .line 137
    check-cast p4, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 138
    .line 139
    invoke-static {p4, p0, p6, p2}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;->a(Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;Ljava/lang/String;ZI)Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1, p3, p4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    new-instance v4, Lcom/reddit/matrix/data/repository/y;

    .line 151
    .line 152
    const/16 p0, 0x18

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    const-string v1, "TikTokEmbedViewModel"

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v0, p5

    .line 163
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    move-object p4, p0

    .line 171
    check-cast p4, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 172
    .line 173
    invoke-static {p4, p3, p6, p2}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;->a(Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;Ljava/lang/String;ZI)Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p1, p0, p4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    :goto_1
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x7735f557

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6053dcc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 114
    .line 115
    const/16 v1, 0x1b

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->Companion:Lcom/reddit/mediacomponent/presentation/embed/tiktok/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 12
    .line 13
    new-instance v5, Lcom/reddit/frontpage/util/k;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v5, p1, v0}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const-string v2, "TikTok"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->getEntries()Lfm3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->getCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->UNKNOWN:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 67
    .line 68
    :cond_2
    new-instance v7, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 69
    .line 70
    const/16 p1, 0xb

    .line 71
    .line 72
    invoke-direct {v7, v1, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    iget-object v3, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->i:Lcx1/c;

    .line 77
    .line 78
    const-string v4, "TikTokEmbedViewModel"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->isFatal()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-static {v1, v2, v3, v4}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;->a(Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;Ljava/lang/String;ZI)Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    :cond_4
    return-void
.end method
