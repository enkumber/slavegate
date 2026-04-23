.class final Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediablocks.composables.MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1"
    f = "MediaLoadingBlock.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buffering:Lcom/reddit/exokit/api/data/b0;

.field final synthetic $loading:Z

.field final synthetic $loadingDelay:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/reddit/exokit/api/data/b0;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/exokit/api/data/b0;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$loading:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$buffering:Lcom/reddit/exokit/api/data/b0;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$loadingDelay:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$loading:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$buffering:Lcom/reddit/exokit/api/data/b0;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$loadingDelay:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;-><init>(ZLcom/reddit/exokit/api/data/b0;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$loading:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$buffering:Lcom/reddit/exokit/api/data/b0;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/exokit/api/data/b0;->a:Landroidx/media3/common/PlaybackException;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$buffering:Lcom/reddit/exokit/api/data/b0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/exokit/api/data/b0;->a:Landroidx/media3/common/PlaybackException;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->$loadingDelay:J

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/reddit/mediablocks/composables/MediaLoadingBlockKt$MediaLoadingBlock$2$showLoadingIndicator$2$1;->label:I

    .line 61
    .line 62
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
