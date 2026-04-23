.class final Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;
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
    c = "com.reddit.mediablocks.presentation.captions.MediaCaptionsBlockViewModel$1"
    f = "MediaCaptionsBlockViewModel.kt"
    l = {
        0x48
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
        "SMAP\nMediaCaptionsBlockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCaptionsBlockViewModel.kt\ncom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,178:1\n32#2:179\n17#2:180\n19#2:184\n17#2:185\n19#2:189\n49#2:190\n51#2:194\n46#3:181\n51#3:183\n46#3:186\n51#3:188\n46#3:191\n51#3:193\n105#4:182\n105#4:187\n105#4:192\n*S KotlinDebug\n*F\n+ 1 MediaCaptionsBlockViewModel.kt\ncom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1\n*L\n69#1:179\n69#1:180\n69#1:184\n70#1:185\n70#1:189\n71#1:190\n71#1:194\n69#1:181\n69#1:183\n70#1:186\n70#1:188\n71#1:191\n71#1:193\n69#1:182\n70#1:187\n71#1:192\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;->this$0:Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;

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
    new-instance p1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;->this$0:Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;-><init>(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;->this$0:Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->i:Lni1/b;

    .line 28
    .line 29
    iget-object v1, v1, Lni1/b;->c:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mediablocks/presentation/captions/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, v4}, Lcom/reddit/mediablocks/presentation/captions/a;-><init>(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;->label:I

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/mediablocks/presentation/captions/d;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/reddit/mediablocks/presentation/captions/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/reddit/mediablocks/presentation/captions/b;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Lcom/reddit/mediablocks/presentation/captions/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/reddit/mediablocks/presentation/captions/c;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lcom/reddit/mediablocks/presentation/captions/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_0
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
