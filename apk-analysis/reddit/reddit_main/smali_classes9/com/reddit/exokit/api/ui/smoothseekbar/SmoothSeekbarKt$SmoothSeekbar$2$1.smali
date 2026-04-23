.class final Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;
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
    c = "com.reddit.exokit.api.ui.smoothseekbar.SmoothSeekbarKt$SmoothSeekbar$2$1"
    f = "SmoothSeekbar.kt"
    l = {}
    m = "invokeSuspend"
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentPosition$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $debugLogs:Z

.field final synthetic $disposePosition$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $disposeTime$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $isSeeking$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lii1/c;

.field label:I


# direct methods
.method public constructor <init>(ZLii1/c;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lii1/c;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/e1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$debugLogs:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$state:Lii1/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$isSeeking$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$disposeTime$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$disposePosition$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$currentPosition$delegate:Landroidx/compose/runtime/e1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$debugLogs:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$state:Lii1/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$isSeeking$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$disposeTime$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$disposePosition$delegate:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$currentPosition$delegate:Landroidx/compose/runtime/e1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;-><init>(ZLii1/c;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$isSeeking$delegate:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->c(Landroidx/compose/runtime/f1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$debugLogs:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$state:Lii1/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$disposeTime$delegate:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$disposePosition$delegate:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "message"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const p1, 0x186a0

    .line 46
    .line 47
    .line 48
    int-to-long v4, p1

    .line 49
    rem-long/2addr v0, v4

    .line 50
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$currentPosition$delegate:Landroidx/compose/runtime/e1;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$2$1;->$state:Lii1/c;

    .line 59
    .line 60
    iget-object p0, p0, Lii1/c;->c:Landroidx/compose/runtime/m1;

    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/w0;->getValue()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, v0, v1}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->b(Landroidx/compose/runtime/e1;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
