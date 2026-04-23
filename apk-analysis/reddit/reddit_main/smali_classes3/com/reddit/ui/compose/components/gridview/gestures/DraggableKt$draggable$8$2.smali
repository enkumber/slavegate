.class final Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.ui.compose.components.gridview.gestures.DraggableKt$draggable$8$2"
    f = "Draggable.kt"
    l = {
        0xf0,
        0xf2,
        0xf4,
        0xfc,
        0xfe,
        0x102
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field final synthetic $dragLogic$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/reddit/ui/compose/components/gridview/gestures/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/f;Lcom/reddit/ui/compose/components/gridview/gestures/i;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/f;",
            "Lcom/reddit/ui/compose/components/gridview/gestures/i;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$channel:Lkotlinx/coroutines/channels/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$state:Lcom/reddit/ui/compose/components/gridview/gestures/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/h3;

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
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$channel:Lkotlinx/coroutines/channels/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$state:Lcom/reddit/ui/compose/components/gridview/gestures/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;-><init>(Lkotlinx/coroutines/channels/f;Lcom/reddit/ui/compose/components/gridview/gestures/i;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/b0;
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
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    move-object v1, v3

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_4
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_5
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$channel:Lkotlinx/coroutines/channels/f;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iput v4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->label:I

    .line 112
    .line 113
    invoke-interface {v3, p0}, Lkotlinx/coroutines/channels/p;->j(Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v0, :cond_0

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_0
    move-object v4, p1

    .line 122
    move-object p1, v3

    .line 123
    move-object v3, v1

    .line 124
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of p1, p1, Lcom/reddit/ui/compose/components/gridview/gestures/d;

    .line 129
    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    move-object p1, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/h3;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->access$invoke$lambda-2(Landroidx/compose/runtime/h3;)Lcom/reddit/ui/compose/components/gridview/gestures/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/gestures/d;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    iput v5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->label:I

    .line 152
    .line 153
    invoke-virtual {p1, v4, v1, p0}, Lcom/reddit/ui/compose/components/gridview/gestures/f;->b(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/components/gridview/gestures/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_2

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_2
    move-object v1, v3

    .line 162
    move-object v3, v4

    .line 163
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$state:Lcom/reddit/ui/compose/components/gridview/gestures/i;

    .line 164
    .line 165
    sget-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 166
    .line 167
    new-instance v5, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$channel:Lkotlinx/coroutines/channels/f;

    .line 170
    .line 171
    invoke-direct {v5, v1, v6, v2}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/f;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    iput v6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->label:I

    .line 180
    .line 181
    check-cast p1, Lcom/reddit/ui/compose/components/gridview/gestures/j;

    .line 182
    .line 183
    iget-object v6, p1, Lcom/reddit/ui/compose/components/gridview/gestures/j;->a:Landroidx/compose/runtime/f1;

    .line 184
    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 190
    .line 191
    iget-object v6, v6, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d:Landroidx/compose/foundation/gestures/f2;

    .line 192
    .line 193
    new-instance v7, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollDraggableState$drag$2;

    .line 194
    .line 195
    invoke-direct {v7, p1, v5, v2}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollDraggableState$drag$2;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/j;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v4, v7, p0}, Landroidx/compose/foundation/gestures/f2;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    .line 204
    if-ne p1, v4, :cond_3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_4
    if-ne p1, v0, :cond_4

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/h3;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->access$invoke$lambda-2(Landroidx/compose/runtime/h3;)Lcom/reddit/ui/compose/components/gridview/gestures/f;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    instance-of v4, v1, Lcom/reddit/ui/compose/components/gridview/gestures/e;

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/gestures/e;

    .line 225
    .line 226
    iput-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    iput v4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->label:I

    .line 232
    .line 233
    invoke-virtual {p1, v3, v1, p0}, Lcom/reddit/ui/compose/components/gridview/gestures/f;->c(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/components/gridview/gestures/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_5

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_5
    move-object v1, v3

    .line 241
    :cond_6
    :goto_6
    move-object p1, v1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    instance-of v1, v1, Lcom/reddit/ui/compose/components/gridview/gestures/b;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iput-object v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    iput v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->label:I

    .line 254
    .line 255
    invoke-virtual {p1, v3, p0}, Lcom/reddit/ui/compose/components/gridview/gestures/f;->a(Lkotlinx/coroutines/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    if-ne p1, v0, :cond_5

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    move-object p1, v3

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :catch_1
    :goto_7
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/h3;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;->access$invoke$lambda-2(Landroidx/compose/runtime/h3;)Lcom/reddit/ui/compose/components/gridview/gestures/f;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    iput v3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8$2;->label:I

    .line 277
    .line 278
    invoke-virtual {p1, v1, p0}, Lcom/reddit/ui/compose/components/gridview/gestures/f;->a(Lkotlinx/coroutines/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_6

    .line 283
    .line 284
    :goto_8
    return-object v0

    .line 285
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
