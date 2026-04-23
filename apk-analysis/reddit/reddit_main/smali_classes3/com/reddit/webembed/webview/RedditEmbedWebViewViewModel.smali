.class public final Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;
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
        "Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/webembed/webview/b;",
        "Lcom/reddit/webembed/webview/a;",
        "webembed_public-ui"
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
        "SMAP\nRedditEmbedWebViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditEmbedWebViewViewModel.kt\ncom/reddit/webembed/webview/RedditEmbedWebViewViewModel\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,114:1\n29#2:115\n*S KotlinDebug\n*F\n+ 1 RedditEmbedWebViewViewModel.kt\ncom/reddit/webembed/webview/RedditEmbedWebViewViewModel\n*L\n83#1:115\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Z

.field public final i:Lcom/reddit/session/Session;

.field public final r:Lxb3/c;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Lcx1/c;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;ZLcom/reddit/session/Session;Lxb3/c;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function0;Lcx1/c;)V
    .locals 1

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
    const-string v0, "activeSession"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionAuthTokensDelegate"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onAuthInjected"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/reddit/screen/s;->c(Ld83/x;)Lcom/reddit/launch/bottomnav/d;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p4, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->g:Z

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->i:Lcom/reddit/session/Session;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->r:Lxb3/c;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->x:Lcx1/c;

    .line 59
    .line 60
    invoke-interface {p5}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p5}, Lcom/reddit/session/Session;->getExpiration()J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    const-string p5, "\n     _injectAuthHeaders(\n         {\n           \'Authorization\': \'Bearer "

    .line 69
    .line 70
    const-string p6, "\'\n          },\n          "

    .line 71
    .line 72
    invoke-static {p3, p4, p5, p2, p6}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "\n     );\n    "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->y:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p2, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$1;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, p0, p3}, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$1;-><init>(Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x509edbb1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/webembed/webview/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->i:Lcom/reddit/session/Session;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Bearer "

    .line 20
    .line 21
    invoke-static {v1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "Authorization"

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lqp3/c;->g:Lqp3/c;

    .line 42
    .line 43
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/webembed/webview/b;-><init>(Lnp3/d;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
