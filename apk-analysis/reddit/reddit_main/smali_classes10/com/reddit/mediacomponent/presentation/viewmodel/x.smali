.class public final Lcom/reddit/mediacomponent/presentation/viewmodel/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/x;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/x;->b:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;-><init>(Lcom/reddit/mediacomponent/presentation/viewmodel/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lcom/reddit/mediacomponent/presentation/viewmodel/t;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/x;->b:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->g:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 73
    .line 74
    sget-object v2, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;->ACTIVE:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 75
    .line 76
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    iput p2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->I$0:I

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$filter$3$2$1;->label:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/x;->a:Lkotlinx/coroutines/flow/l;

    .line 93
    .line 94
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
