.class final Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;
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
    c = "com.reddit.mediablocks.presentation.playpause.MediaPlayBlockViewModel$1"
    f = "MediaPlayBlockViewModel.kt"
    l = {
        0x41
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaPlayBlockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPlayBlockViewModel.kt\ncom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n49#2:147\n51#2:151\n49#2:152\n51#2:156\n46#3:148\n51#3:150\n46#3:153\n51#3:155\n105#4:149\n105#4:154\n*S KotlinDebug\n*F\n+ 1 MediaPlayBlockViewModel.kt\ncom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1\n*L\n62#1:147\n62#1:151\n64#1:152\n64#1:156\n62#1:148\n62#1:150\n64#1:153\n64#1:155\n62#1:149\n64#1:154\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->this$0:Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$onEvent(Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;Ls22/g;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->onEvent(Ls22/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->this$0:Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;-><init>(Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->this$0:Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->r:Lni1/b;

    .line 28
    .line 29
    iget-object v1, v1, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->i:Lt22/l;

    .line 32
    .line 33
    iget-object p1, p1, Lt22/l;->a:Lh32/a;

    .line 34
    .line 35
    iget-object p1, p1, Lh32/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->b0(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/reddit/mediablocks/presentation/playpause/c;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v3}, Lcom/reddit/mediablocks/presentation/playpause/c;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->this$0:Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->w:Lcom/reddit/exokit/api/data/b;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/exokit/api/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    new-instance v4, Lcom/reddit/mediablocks/presentation/playpause/c;

    .line 54
    .line 55
    invoke-direct {v4, p1, v2}, Lcom/reddit/mediablocks/presentation/playpause/c;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    aput-object v1, p1, v3

    .line 62
    .line 63
    aput-object v4, p1, v2

    .line 64
    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->this$0:Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;

    .line 70
    .line 71
    new-instance v3, Lcom/reddit/mediablocks/presentation/playpause/a;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/reddit/mediablocks/presentation/playpause/a;-><init>(Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
