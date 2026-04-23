.class final Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.components.gridview.gestures.DraggableKt$draggable$8$3$1$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x10f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $canDragState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $startImmediatelyState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/f;ZLkotlinx/coroutines/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlinx/coroutines/channels/f;",
            "Z",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$canDragState:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$startImmediatelyState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$channel:Lkotlinx/coroutines/channels/f;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$reverseDirection:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$canDragState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$startImmediatelyState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$channel:Lkotlinx/coroutines/channels/f;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$reverseDirection:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/f;ZLkotlinx/coroutines/b0;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->label:I

    .line 6
    .line 7
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    sget-object v11, Lcom/reddit/ui/compose/components/gridview/gestures/b;->b:Lcom/reddit/ui/compose/components/gridview/gestures/b;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v12, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget v1, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->I$0:I

    .line 23
    .line 24
    iget-boolean v2, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->Z$0:Z

    .line 25
    .line 26
    iget-object v0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lkotlinx/coroutines/channels/f;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lb1/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move v10, v1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lb1/f;

    .line 71
    .line 72
    iget-object v2, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v3

    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 92
    .line 93
    new-instance v0, Lb1/f;

    .line 94
    .line 95
    invoke-direct {v0}, Lb1/f;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$canDragState:Landroidx/compose/runtime/h3;

    .line 99
    .line 100
    iget-object v4, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$startImmediatelyState:Landroidx/compose/runtime/h3;

    .line 101
    .line 102
    iget-object v5, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 103
    .line 104
    iput-object v2, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v12, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->label:I

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5, v6}, Lcom/reddit/ui/compose/components/gridview/gestures/h;->a(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v7, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v15, v2

    .line 118
    move-object v2, v0

    .line 119
    move-object v0, v15

    .line 120
    :goto_0
    check-cast v3, Lkotlin/Pair;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_4
    move-object v4, v3

    .line 127
    iget-object v3, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$channel:Lkotlinx/coroutines/channels/f;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    iget-boolean v4, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$reverseDirection:Z

    .line 131
    .line 132
    move-object v13, v5

    .line 133
    iget-object v5, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 134
    .line 135
    iget-object v14, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    :try_start_1
    iput-object v2, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v14, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v4, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->Z$0:Z

    .line 146
    .line 147
    iput v10, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->I$0:I

    .line 148
    .line 149
    iput v1, v6, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$3$1$1$1;->label:I

    .line 150
    .line 151
    move-object v1, v13

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/components/gridview/gestures/h;->b(Landroidx/compose/ui/input/pointer/b;Lkotlin/Pair;Lb1/f;Lkotlinx/coroutines/channels/q;ZLandroidx/compose/foundation/gestures/Orientation;Ldm3/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-ne v0, v7, :cond_5

    .line 157
    .line 158
    :goto_1
    return-object v7

    .line 159
    :cond_5
    move-object v6, v2

    .line 160
    move v2, v4

    .line 161
    move-object v4, v5

    .line 162
    move v1, v10

    .line 163
    move-object v5, v3

    .line 164
    move-object v3, v14

    .line 165
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v8}, Lil/f;->e(FF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v6, v0, v1}, Lb1/f;->a(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 185
    .line 186
    if-ne v4, v3, :cond_6

    .line 187
    .line 188
    invoke-static {v0, v1}, Lt1/p;->c(J)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {v0, v1}, Lt1/p;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_3
    new-instance v11, Lcom/reddit/ui/compose/components/gridview/gestures/e;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move v9, v12

    .line 203
    :goto_4
    int-to-float v1, v9

    .line 204
    mul-float/2addr v0, v1

    .line 205
    invoke-direct {v11, v0}, Lcom/reddit/ui/compose/components/gridview/gestures/e;-><init>(F)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_5
    invoke-interface {v5, v11}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v6, v2

    .line 214
    move v2, v4

    .line 215
    move-object v4, v5

    .line 216
    move-object v5, v3

    .line 217
    goto :goto_8

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object v6, v2

    .line 220
    move v2, v4

    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v3

    .line 223
    move-object v3, v14

    .line 224
    :goto_6
    :try_start_3
    invoke-static {v3}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 225
    .line 226
    .line 227
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_9
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    :goto_8
    if-eqz v10, :cond_c

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v8}, Lil/f;->e(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-virtual {v6, v7, v8}, Lb1/f;->a(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 250
    .line 251
    if-ne v4, v1, :cond_a

    .line 252
    .line 253
    invoke-static {v6, v7}, Lt1/p;->c(J)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_9

    .line 258
    :cond_a
    invoke-static {v6, v7}, Lt1/p;->b(J)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_9
    new-instance v11, Lcom/reddit/ui/compose/components/gridview/gestures/e;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    move v9, v12

    .line 268
    :goto_a
    int-to-float v2, v9

    .line 269
    mul-float/2addr v1, v2

    .line 270
    invoke-direct {v11, v1}, Lcom/reddit/ui/compose/components/gridview/gestures/e;-><init>(F)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-interface {v5, v11}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    throw v0
.end method
