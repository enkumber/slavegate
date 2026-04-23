.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/r1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lnm3/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/r1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lnm3/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lnm3/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx/coroutines/b0;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Landroidx/compose/foundation/gestures/j1;->a:Landroidx/compose/foundation/gestures/j1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlinx/coroutines/f1;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/ui/input/pointer/b;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v4

    .line 52
    :goto_0
    move-object v4, v11

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroidx/compose/ui/input/pointer/b;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    .line 101
    .line 102
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Landroidx/compose/ui/input/pointer/b;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v1

    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 142
    .line 143
    invoke-static {p1, v5, p0, v2}, Landroidx/compose/foundation/gestures/i2;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_0

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_0
    move-object v6, p1

    .line 152
    move-object p1, v1

    .line 153
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 159
    .line 160
    sget-object v7, Landroidx/compose/foundation/gestures/i2;->a:Lnm3/n;

    .line 161
    .line 162
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 163
    .line 164
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;

    .line 165
    .line 166
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 167
    .line 168
    invoke-direct {v8, v9, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5, v7, v8, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lnm3/n;

    .line 176
    .line 177
    sget-object v8, Landroidx/compose/foundation/gestures/i2;->a:Lnm3/n;

    .line 178
    .line 179
    if-eq v7, v8, :cond_1

    .line 180
    .line 181
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 182
    .line 183
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 184
    .line 185
    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 186
    .line 187
    invoke-direct {v9, v7, v10, p1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Lnm3/n;Landroidx/compose/foundation/gestures/r1;Landroidx/compose/ui/input/pointer/r;Ldm3/a;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/gestures/i2;->i(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    if-nez v7, :cond_3

    .line 196
    .line 197
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 203
    .line 204
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 205
    .line 206
    invoke-static {v6, p1, p0}, Landroidx/compose/foundation/gestures/i2;->k(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_2

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_2
    move-object v2, v6

    .line 215
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_3
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 225
    .line 226
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 227
    .line 228
    invoke-static {v6, v2, p0}, Landroidx/compose/foundation/gestures/i2;->j(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v0, :cond_4

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_4
    move-object v11, v2

    .line 237
    move-object v2, p1

    .line 238
    move-object p1, v11

    .line 239
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/k1;

    .line 240
    .line 241
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 250
    .line 251
    new-instance v4, Lu0/a;

    .line 252
    .line 253
    invoke-direct {v4, v2, v3}, Lu0/a;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 p1, 0x4

    .line 266
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 267
    .line 268
    invoke-static {v6, p0}, Landroidx/compose/foundation/gestures/i2;->a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_5

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_5
    move-object v0, v1

    .line 277
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 278
    .line 279
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    .line 280
    .line 281
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 282
    .line 283
    invoke-direct {v1, p0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/i2;->i(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_6
    instance-of v2, p1, Landroidx/compose/foundation/gestures/i1;

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    check-cast p1, Landroidx/compose/foundation/gestures/i1;

    .line 297
    .line 298
    iget-object p1, p1, Landroidx/compose/foundation/gestures/i1;->a:Landroidx/compose/ui/input/pointer/r;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/gestures/h1;

    .line 302
    .line 303
    if-eqz p1, :cond_16

    .line 304
    .line 305
    move-object p1, v5

    .line 306
    :goto_5
    move-object v2, v6

    .line 307
    :goto_6
    if-nez p1, :cond_8

    .line 308
    .line 309
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 310
    .line 311
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 312
    .line 313
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 314
    .line 315
    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/gestures/i2;->i(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 324
    .line 325
    .line 326
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 327
    .line 328
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    .line 329
    .line 330
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 331
    .line 332
    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/gestures/i2;->i(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_7
    if-eqz p1, :cond_15

    .line 340
    .line 341
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    if-nez v6, :cond_9

    .line 344
    .line 345
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    if-eqz p0, :cond_15

    .line 348
    .line 349
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 350
    .line 351
    new-instance p1, Lu0/a;

    .line 352
    .line 353
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_9
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v6, 0x5

    .line 368
    iput v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 369
    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Landroidx/compose/ui/input/pointer/f0;

    .line 372
    .line 373
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/f0;->e()Landroidx/compose/ui/platform/b3;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, Landroidx/compose/ui/platform/b3;->a()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 382
    .line 383
    invoke-direct {v9, p1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/r;Ldm3/a;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7, v8, v9, p0}, Landroidx/compose/ui/input/pointer/f0;->h(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-ne v6, v0, :cond_a

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_a
    move-object v11, v2

    .line 395
    move-object v2, p1

    .line 396
    move-object p1, v6

    .line 397
    move-object v6, v11

    .line 398
    :goto_8
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 399
    .line 400
    if-nez p1, :cond_b

    .line 401
    .line 402
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    if-eqz p0, :cond_15

    .line 405
    .line 406
    iget-wide v0, v2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 407
    .line 408
    new-instance p1, Lu0/a;

    .line 409
    .line 410
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :cond_b
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 419
    .line 420
    sget-object v8, Landroidx/compose/foundation/gestures/i2;->a:Lnm3/n;

    .line 421
    .line 422
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 423
    .line 424
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    .line 425
    .line 426
    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 427
    .line 428
    invoke-direct {v9, v1, v10, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Lkotlinx/coroutines/f1;Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v5, v8, v9, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lnm3/n;

    .line 436
    .line 437
    sget-object v7, Landroidx/compose/foundation/gestures/i2;->a:Lnm3/n;

    .line 438
    .line 439
    if-eq v4, v7, :cond_c

    .line 440
    .line 441
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 442
    .line 443
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    .line 444
    .line 445
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 446
    .line 447
    invoke-direct {v8, v4, v9, p1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Lnm3/n;Landroidx/compose/foundation/gestures/r1;Landroidx/compose/ui/input/pointer/r;Ldm3/a;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/gestures/i2;->i(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    if-nez v4, :cond_e

    .line 456
    .line 457
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 p1, 0x6

    .line 464
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 465
    .line 466
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 467
    .line 468
    invoke-static {v6, p1, p0}, Landroidx/compose/foundation/gestures/i2;->k(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-ne p1, v0, :cond_d

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_d
    move-object v0, v2

    .line 476
    :goto_9
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_e
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v4, 0x7

    .line 488
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 489
    .line 490
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 491
    .line 492
    invoke-static {v6, v4, p0}, Landroidx/compose/foundation/gestures/i2;->j(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-ne v4, v0, :cond_f

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_f
    move-object v11, v2

    .line 500
    move-object v2, p1

    .line 501
    move-object p1, v4

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :goto_a
    check-cast p1, Landroidx/compose/foundation/gestures/k1;

    .line 505
    .line 506
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 515
    .line 516
    new-instance v4, Lu0/a;

    .line 517
    .line 518
    invoke-direct {v4, v2, v3}, Lu0/a;-><init>(J)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 531
    .line 532
    const/16 p1, 0x8

    .line 533
    .line 534
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 535
    .line 536
    invoke-static {v6, p0}, Landroidx/compose/foundation/gestures/i2;->a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-ne p1, v0, :cond_10

    .line 541
    .line 542
    :goto_b
    return-object v0

    .line 543
    :cond_10
    move-object v0, v1

    .line 544
    :goto_c
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 545
    .line 546
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;

    .line 547
    .line 548
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 549
    .line 550
    invoke-direct {v1, p0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/i2;->i(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 554
    .line 555
    .line 556
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_11
    instance-of v0, p1, Landroidx/compose/foundation/gestures/i1;

    .line 560
    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    check-cast p1, Landroidx/compose/foundation/gestures/i1;

    .line 564
    .line 565
    iget-object p1, p1, Landroidx/compose/foundation/gestures/i1;->a:Landroidx/compose/ui/input/pointer/r;

    .line 566
    .line 567
    move-object v0, v4

    .line 568
    goto :goto_d

    .line 569
    :cond_12
    instance-of p1, p1, Landroidx/compose/foundation/gestures/h1;

    .line 570
    .line 571
    if-eqz p1, :cond_14

    .line 572
    .line 573
    move-object v0, v4

    .line 574
    move-object p1, v5

    .line 575
    :goto_d
    if-eqz p1, :cond_13

    .line 576
    .line 577
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 581
    .line 582
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    .line 583
    .line 584
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 585
    .line 586
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/i2;->i(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 595
    .line 596
    new-instance p1, Lu0/a;

    .line 597
    .line 598
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 606
    .line 607
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    .line 608
    .line 609
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r1;

    .line 610
    .line 611
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Landroidx/compose/foundation/gestures/r1;Ldm3/a;)V

    .line 612
    .line 613
    .line 614
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/gestures/i2;->i(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    if-eqz p0, :cond_15

    .line 620
    .line 621
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 622
    .line 623
    new-instance p1, Lu0/a;

    .line 624
    .line 625
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 633
    .line 634
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw p0

    .line 638
    :cond_15
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object p0

    .line 641
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 642
    .line 643
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 644
    .line 645
    .line 646
    throw p0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
