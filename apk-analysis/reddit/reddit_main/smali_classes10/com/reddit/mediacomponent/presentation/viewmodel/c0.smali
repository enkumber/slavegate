.class public final Lcom/reddit/mediacomponent/presentation/viewmodel/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/c0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/mediacomponent/presentation/viewmodel/c0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/t;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/reddit/exokit/api/data/w;

    .line 64
    .line 65
    const-string p2, "<this>"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    instance-of p2, p1, Lcom/reddit/exokit/api/data/t;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/reddit/mediacomponent/presentation/viewmodel/p;->a:Lcom/reddit/mediacomponent/presentation/viewmodel/p;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lcom/reddit/exokit/api/data/u;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/reddit/mediacomponent/presentation/viewmodel/q;->a:Lcom/reddit/mediacomponent/presentation/viewmodel/q;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p2, p1, Lcom/reddit/exokit/api/data/v;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/mediacomponent/presentation/viewmodel/g;->a:Lcom/reddit/mediacomponent/presentation/viewmodel/g;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of p1, p1, Lcom/reddit/exokit/api/data/s;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :goto_1
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iput-object v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    iput p2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 111
    .line 112
    iput v3, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/c0;->a:Lkotlinx/coroutines/flow/l;

    .line 115
    .line 116
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
