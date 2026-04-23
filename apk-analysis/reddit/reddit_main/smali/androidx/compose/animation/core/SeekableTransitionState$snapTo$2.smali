.class final Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x1ca
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t0;Ljava/lang/Object;Landroidx/compose/animation/core/o1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/t0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/o1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/o1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/o1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/t0;Ljava/lang/Object;Landroidx/compose/animation/core/o1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->l()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 32
    .line 33
    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide v3, p1, Landroidx/compose/animation/core/t0;->l:J

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/t0;->p(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/high16 p1, -0x3f800000    # -4.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/high16 p1, -0x3f600000    # -5.0f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p1, v4

    .line 80
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/o1;

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/o1;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/o1;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/o1;->o(J)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, v3, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/t0;->p(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/t0;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/o1;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/o1;->k(F)V

    .line 118
    .line 119
    .line 120
    cmpg-float p1, p1, v4

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/t0;

    .line 125
    .line 126
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 127
    .line 128
    invoke-static {p1, p0}, Landroidx/compose/animation/core/t0;->i(Landroidx/compose/animation/core/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/o1;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->j()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
