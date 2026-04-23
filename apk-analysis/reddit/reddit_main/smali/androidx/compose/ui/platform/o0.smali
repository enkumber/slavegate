.class public final Landroidx/compose/ui/platform/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/x0;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Landroidx/compose/ui/platform/m0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/m0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/coroutines/d;->q:Ldm3/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/compose/ui/platform/m0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/m0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lkotlinx/coroutines/k;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/compose/ui/platform/n0;

    .line 37
    .line 38
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/n0;-><init>(Lkotlinx/coroutines/k;Landroidx/compose/ui/platform/o0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/ui/platform/m0;->c:Landroid/view/Choreographer;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/ui/platform/o0;->a:Landroid/view/Choreographer;

    .line 46
    .line 47
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, v0, Landroidx/compose/ui/platform/m0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, v0, Landroidx/compose/ui/platform/m0;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v0, Landroidx/compose/ui/platform/m0;->v:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iput-boolean v3, v0, Landroidx/compose/ui/platform/m0;->v:Z

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/compose/ui/platform/m0;->c:Landroid/view/Choreographer;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/ui/platform/m0;->w:Landroidx/compose/ui/platform/l0;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    new-instance p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    .line 81
    .line 82
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/m0;Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    throw p1

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/o0;->a:Landroid/view/Choreographer;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    .line 97
    .line 98
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/o0;Landroid/view/Choreographer$FrameCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    .line 110
    if-ne p0, p1, :cond_4

    .line 111
    .line 112
    const-string p1, "frame"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
