.class final Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.exokit.api.ui.smoothseekbar.SmoothSeekbarKt$SmoothSeekbar$4$4$1"
    f = "SmoothSeekbar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;F)V"
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

.field final synthetic $duration$delegate:Landroidx/compose/runtime/w0;

.field final synthetic $isSeeking$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $onSeekFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seekPosition$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $state:Lii1/c;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lii1/c;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lii1/c;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/w0;",
            "Landroidx/compose/runtime/e1;",
            "Landroidx/compose/runtime/e1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$onSeekFinished:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$state:Lii1/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$isSeeking$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$duration$delegate:Landroidx/compose/runtime/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$seekPosition$delegate:Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$currentPosition$delegate:Landroidx/compose/runtime/e1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->invoke(Lkotlinx/coroutines/b0;FLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;FLdm3/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "F",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;

    iget-object v1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$onSeekFinished:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$state:Lii1/c;

    iget-object v3, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$isSeeking$delegate:Landroidx/compose/runtime/f1;

    iget-object v4, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$duration$delegate:Landroidx/compose/runtime/w0;

    iget-object v5, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$seekPosition$delegate:Landroidx/compose/runtime/e1;

    iget-object v6, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$currentPosition$delegate:Landroidx/compose/runtime/e1;

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lii1/c;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;Ldm3/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$isSeeking$delegate:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->c(Landroidx/compose/runtime/f1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$duration$delegate:Landroidx/compose/runtime/w0;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/runtime/m1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/m1;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$isSeeking$delegate:Landroidx/compose/runtime/f1;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$currentPosition$delegate:Landroidx/compose/runtime/e1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$seekPosition$delegate:Landroidx/compose/runtime/e1;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->b(Landroidx/compose/runtime/e1;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$onSeekFinished:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$seekPosition$delegate:Landroidx/compose/runtime/e1;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$state:Lii1/c;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/SmoothSeekbarKt$SmoothSeekbar$4$4$1;->$seekPosition$delegate:Landroidx/compose/runtime/e1;

    .line 75
    .line 76
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/m1;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object p0, p1, Lii1/c;->c:Landroidx/compose/runtime/m1;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/m1;->k(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
