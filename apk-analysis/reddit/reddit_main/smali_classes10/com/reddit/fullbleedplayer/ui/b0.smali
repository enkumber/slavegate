.class public final Lcom/reddit/fullbleedplayer/ui/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/b0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/b0;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;-><init>(Lcom/reddit/fullbleedplayer/ui/b0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lw22/z;

    .line 88
    .line 89
    iget-object v4, v4, Lw22/z;->a:Lh32/a;

    .line 90
    .line 91
    iget-object v4, v4, Lh32/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "video_feed_v1"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/b0;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 104
    .line 105
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p1, 0x0

    .line 122
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput p1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->I$0:I

    .line 132
    .line 133
    iput v3, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1;->label:I

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/b0;->a:Lkotlinx/coroutines/flow/l;

    .line 136
    .line 137
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
