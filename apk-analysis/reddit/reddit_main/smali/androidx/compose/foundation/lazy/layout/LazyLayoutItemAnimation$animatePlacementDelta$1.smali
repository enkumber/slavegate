.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x8d,
        0x94
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


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/animation/core/z;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/g0;",
            "Landroidx/compose/animation/core/z;",
            "J",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/z;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/z;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/animation/core/z;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object v9, p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/animation/core/z;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g0;->o:Landroidx/compose/animation/core/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/z;

    .line 50
    .line 51
    instance-of v1, p1, Landroidx/compose/animation/core/w0;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/animation/core/w0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Landroidx/compose/foundation/lazy/layout/h0;->a:Landroidx/compose/animation/core/w0;

    .line 59
    .line 60
    :goto_0
    move-object v1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/z;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g0;->o:Landroidx/compose/animation/core/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g0;->o:Landroidx/compose/animation/core/b;

    .line 78
    .line 79
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 80
    .line 81
    new-instance v7, Lt1/j;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Lt1/j;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, p0, v7}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g0;->c:Landroidx/compose/foundation/lazy/layout/k0;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/k0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    move-object v6, v1

    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g0;->o:Landroidx/compose/animation/core/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lt1/j;

    .line 114
    .line 115
    iget-wide v4, p1, Lt1/j;->a:J

    .line 116
    .line 117
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 118
    .line 119
    invoke-static {v4, v5, v7, v8}, Lt1/j;->c(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 124
    .line 125
    move-wide v7, v4

    .line 126
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/g0;->o:Landroidx/compose/animation/core/b;

    .line 127
    .line 128
    new-instance v5, Lt1/j;

    .line 129
    .line 130
    invoke-direct {v5, v7, v8}, Lt1/j;-><init>(J)V

    .line 131
    .line 132
    .line 133
    move-wide v9, v7

    .line 134
    new-instance v8, Landroidx/compose/foundation/lazy/layout/f0;

    .line 135
    .line 136
    invoke-direct {v8, p1, v9, v10, v2}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v10, 0x4

    .line 146
    move-object v9, p0

    .line 147
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_7

    .line 152
    .line 153
    :goto_3
    return-object v0

    .line 154
    :cond_7
    :goto_4
    iget-object p0, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 155
    .line 156
    sget p1, Landroidx/compose/foundation/lazy/layout/g0;->t:I

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/g0;->g(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g0;

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/g0;->g:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
