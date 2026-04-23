.class final Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;
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
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    l = {
        0x87e
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2168:1\n116#2,11:2169\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n*L\n817#1:2169,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $transitionState:Landroidx/compose/animation/core/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/s1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/s1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/s1;

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
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/s1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/s1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/animation/core/s1;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxp3/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/s1;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/animation/core/t0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/runtime/snapshots/a0;

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/animation/core/r1;->a:La02/e;

    .line 49
    .line 50
    iget-object v4, p1, Landroidx/compose/animation/core/t0;->g:La52/a;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3, v4}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/s1;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Landroidx/compose/animation/core/t0;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/compose/animation/core/t0;->j:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    move-object p0, v1

    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    :try_start_0
    move-object v1, v0

    .line 79
    check-cast v1, Landroidx/compose/animation/core/t0;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Landroidx/compose/animation/core/t0;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Landroidx/compose/animation/core/t0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Landroidx/compose/animation/core/t0;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/compose/animation/core/t0;->i:Lkotlinx/coroutines/k;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Landroidx/compose/animation/core/t0;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/t0;

    .line 121
    .line 122
    iput-object p1, v0, Landroidx/compose/animation/core/t0;->i:Lkotlinx/coroutines/k;

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_2
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
