.class public final Lcom/reddit/screen/presentation/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ls0/e;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Lcom/reddit/screen/presentation/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ljava/lang/String;Lcom/reddit/profile/ui/composables/detailspage/u;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/screen/presentation/i;->a:Ls0/e;

    .line 20
    .line 21
    sget-object p2, Lcom/reddit/screen/presentation/g;->a:Lcom/reddit/screen/presentation/g;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/reddit/screen/presentation/i;->b:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    new-instance p2, Lcom/reddit/screen/presentation/h;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/reddit/screen/presentation/h;-><init>(Lcom/reddit/screen/presentation/i;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const-string p3, "unknown"

    .line 45
    .line 46
    :cond_0
    new-instance p2, Lcom/reddit/screen/presentation/f;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, p4, v0}, Lcom/reddit/screen/presentation/f;-><init>(Lcom/reddit/screen/presentation/i;Lcom/reddit/profile/ui/composables/detailspage/u;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    const p4, -0x16098d92

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p2, p4, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/reddit/screen/presentation/c;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lcom/reddit/screen/presentation/c;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance p4, Landroidx/compose/runtime/f2;

    .line 83
    .line 84
    invoke-direct {p4, p3}, Landroidx/compose/runtime/f2;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object v0, Lcom/reddit/screen/presentation/j;->b:Lcom/reddit/screen/presentation/g;

    .line 92
    .line 93
    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    sget-object p3, Lcom/reddit/screen/presentation/e;->e:Lcom/reddit/screen/presentation/e;

    .line 100
    .line 101
    new-instance v0, Landroidx/compose/runtime/z;

    .line 102
    .line 103
    invoke-direct {v0, p4, p3}, Landroidx/compose/runtime/z;-><init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/d;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/z;->C(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/reddit/screen/presentation/ViewStateCompositionKt$startViewStateComposition$1$1;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p0, p4, p3}, Lcom/reddit/screen/presentation/ViewStateCompositionKt$startViewStateComposition$1$1;-><init>(Landroidx/compose/runtime/f2;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x2

    .line 116
    invoke-static {p1, p2, p3, p0, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-direct {p1, v0, p2}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Failed requirement."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
