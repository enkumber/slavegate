.class final Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;
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
    c = "com.reddit.mediacomponent.composables.embed.EmbedVideoKt$EmbedVideo$4$1"
    f = "EmbedVideo.kt"
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
.field final synthetic $playerState:Lcom/reddit/exokit/api/data/i0;

.field final synthetic $props:Lcom/reddit/mediacomponent/presentation/embed/a;

.field final synthetic $webViewReference:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/api/data/i0;Landroidx/compose/runtime/f1;Lcom/reddit/mediacomponent/presentation/embed/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/exokit/api/data/i0;",
            "Landroidx/compose/runtime/f1;",
            "Lcom/reddit/mediacomponent/presentation/embed/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->$playerState:Lcom/reddit/exokit/api/data/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->$webViewReference:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->$props:Lcom/reddit/mediacomponent/presentation/embed/a;

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
    new-instance p1, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->$playerState:Lcom/reddit/exokit/api/data/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->$webViewReference:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->$props:Lcom/reddit/mediacomponent/presentation/embed/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;-><init>(Lcom/reddit/exokit/api/data/i0;Landroidx/compose/runtime/f1;Lcom/reddit/mediacomponent/presentation/embed/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->$playerState:Lcom/reddit/exokit/api/data/i0;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/exokit/api/data/f0;->a:Lcom/reddit/exokit/api/data/f0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->$webViewReference:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;->$props:Lcom/reddit/mediacomponent/presentation/embed/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
