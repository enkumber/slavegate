.class public final Lcom/reddit/tracer/data/a;
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
    iput-object p1, p0, Lcom/reddit/tracer/data/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;-><init>(Lcom/reddit/tracer/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;

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
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/tracer/data/OverlayColor;->getEntries()Lfm3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lcom/reddit/tracer/data/OverlayColor;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v2, v4

    .line 95
    :goto_1
    check-cast v2, Lcom/reddit/tracer/data/OverlayColor;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Lcom/reddit/tracer/data/OverlayColor;->Magenta:Lcom/reddit/tracer/data/OverlayColor;

    .line 100
    .line 101
    :cond_5
    iput-object v4, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput p1, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->I$0:I

    .line 111
    .line 112
    iput v3, v0, Lcom/reddit/tracer/data/RedditRplVisualTracerSettingsRepository$getOverlayColor$$inlined$map$1$2$1;->label:I

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/tracer/data/a;->a:Lkotlinx/coroutines/flow/l;

    .line 115
    .line 116
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

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
.end method
