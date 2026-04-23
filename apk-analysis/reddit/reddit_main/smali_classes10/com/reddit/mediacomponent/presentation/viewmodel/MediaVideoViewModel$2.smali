.class final Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;
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
    c = "com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel$2"
    f = "MediaVideoViewModel.kt"
    l = {
        0x94
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
        "SMAP\nMediaVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaVideoViewModel.kt\ncom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,503:1\n1009#2,2:504\n*S KotlinDebug\n*F\n+ 1 MediaVideoViewModel.kt\ncom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2\n*L\n148#1:504,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;->this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

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
    new-instance p1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;->this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;-><init>(Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;->label:I

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
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlinx/coroutines/channels/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;->this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->a0:Lyc1/f;

    .line 32
    .line 33
    iget-object p1, p1, Lyc1/f;->b:Lkotlinx/coroutines/channels/c;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;->label:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/c;->F(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;->this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 48
    .line 49
    instance-of v0, p1, Lkotlinx/coroutines/channels/h;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lkotlin/Unit;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->v:Lcom/reddit/domain/media/usecase/r;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/reddit/domain/media/usecase/r;->c:Z

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->r:Lpi1/a;

    .line 60
    .line 61
    xor-int/2addr p1, v2

    .line 62
    new-instance v0, Lcom/reddit/exokit/api/data/c;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/reddit/exokit/api/data/c;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lpi1/a;->a(Lcom/reddit/exokit/api/data/f;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
