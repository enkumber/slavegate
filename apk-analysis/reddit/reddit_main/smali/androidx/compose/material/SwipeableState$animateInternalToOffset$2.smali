.class final Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/q0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/q0;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/m1;FLandroidx/compose/animation/core/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m1;",
            "F",
            "Landroidx/compose/animation/core/i;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/m1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/m1;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/m1;FLandroidx/compose/animation/core/i;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/q0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/q0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/q0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/q0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-object v10, p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v10, p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/foundation/gestures/q0;

    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/m1;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/compose/material/m1;->g:Landroidx/compose/runtime/k1;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/m1;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/material/m1;->h:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    iget v5, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 56
    .line 57
    new-instance v6, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/m1;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/compose/material/m1;->d:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    :try_start_2
    new-instance v6, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v7, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/i;

    .line 88
    .line 89
    new-instance v9, Lab3/c;

    .line 90
    .line 91
    const/16 v4, 0x17

    .line 92
    .line 93
    invoke-direct {v9, v4, p1, v1}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x4

    .line 100
    move-object v10, p0

    .line 101
    :try_start_4
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    iget-object p0, v10, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/m1;

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/compose/material/m1;->h:Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v10, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/m1;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/compose/material/m1;->d:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :goto_1
    move-object p1, v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v10, p0

    .line 134
    goto :goto_1

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    move-object v10, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    :goto_2
    iget-object p0, v10, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/m1;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/compose/material/m1;->h:Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v10, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/m1;

    .line 147
    .line 148
    iget-object p0, p0, Landroidx/compose/material/m1;->d:Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
