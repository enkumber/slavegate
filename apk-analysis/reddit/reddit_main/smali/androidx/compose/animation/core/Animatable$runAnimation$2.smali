.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
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
        "Landroidx/compose/animation/core/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/g;",
        "<anonymous>",
        "()Landroidx/compose/animation/core/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/f;JLkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/f;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/animation/core/Animatable$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/f;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/f;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/f;JLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/animation/core/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/animation/core/j;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/u1;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/animation/core/v1;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 56
    .line 57
    iput-object v0, v2, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o;

    .line 58
    .line 59
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    .line 60
    .line 61
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/f;

    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/compose/animation/core/f;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v2, v0, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o;

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-wide v11, v0, Landroidx/compose/animation/core/j;->d:J

    .line 98
    .line 99
    iget-boolean v15, v0, Landroidx/compose/animation/core/j;->f:Z

    .line 100
    .line 101
    new-instance v19, Landroidx/compose/animation/core/j;

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/u1;

    .line 104
    .line 105
    const-wide/high16 v13, -0x8000000000000000L

    .line 106
    .line 107
    move-object/from16 v7, v19

    .line 108
    .line 109
    invoke-direct/range {v7 .. v15}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/u1;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V

    .line 110
    .line 111
    .line 112
    move-object v0, v7

    .line 113
    new-instance v21, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/f;

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    iget-wide v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 122
    .line 123
    iget-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    .line 124
    .line 125
    iget-object v8, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance v16, Landroidx/compose/animation/core/a;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v7, v21

    .line 141
    .line 142
    iput-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 147
    .line 148
    move-object v1, v4

    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e1;->b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/f;JLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v6, :cond_2

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_2
    move-object v1, v0

    .line 159
    move-object v0, v7

    .line 160
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 168
    .line 169
    :goto_1
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroidx/compose/animation/core/g;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :goto_2
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/b;

    .line 181
    .line 182
    invoke-static {v1}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
