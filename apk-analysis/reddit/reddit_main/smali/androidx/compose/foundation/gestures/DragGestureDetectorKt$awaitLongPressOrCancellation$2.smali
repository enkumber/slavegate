.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x402,
        0x418
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1100:1\n88#2:1101\n35#2,5:1102\n89#2:1107\n103#2:1108\n35#2,5:1109\n104#2:1114\n103#2:1115\n35#2,5:1116\n104#2:1121\n118#2:1122\n35#2,5:1123\n119#2:1128\n118#2:1129\n35#2,5:1130\n119#2:1135\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n1027#1:1101\n1027#1:1102,5\n1027#1:1107\n1033#1:1108\n1033#1:1109,5\n1033#1:1114\n1049#1:1115\n1049#1:1116,5\n1049#1:1121\n1053#1:1122\n1053#1:1123,5\n1053#1:1128\n1063#1:1129\n1063#1:1130,5\n1063#1:1135\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/r;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/r;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/r;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/ui/input/pointer/k;

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v5, v6

    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-nez v2, :cond_13

    .line 64
    .line 65
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 66
    .line 67
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 72
    .line 73
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 74
    .line 75
    check-cast v7, Landroidx/compose/ui/input/pointer/f0;

    .line 76
    .line 77
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-ne v8, v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/k;

    .line 86
    .line 87
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    if-ge v11, v10, :cond_5

    .line 95
    .line 96
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 101
    .line 102
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v2, v6

    .line 113
    :goto_3
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_4
    if-ge v11, v10, :cond_8

    .line 121
    .line 122
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_7

    .line 133
    .line 134
    move-object v13, v7

    .line 135
    check-cast v13, Landroidx/compose/ui/input/pointer/f0;

    .line 136
    .line 137
    iget-object v13, v13, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 138
    .line 139
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/h0;->b0:J

    .line 140
    .line 141
    move-object v15, v7

    .line 142
    check-cast v15, Landroidx/compose/ui/input/pointer/f0;

    .line 143
    .line 144
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/f0;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v12, v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/q;->f(Landroidx/compose/ui/input/pointer/r;JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 160
    :cond_8
    iget v5, v8, Landroidx/compose/ui/input/pointer/k;->c:I

    .line 161
    .line 162
    if-ne v5, v4, :cond_9

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    .line 169
    move v2, v5

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    const/4 v5, 0x1

    .line 172
    :goto_6
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 173
    .line 174
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 179
    .line 180
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 181
    .line 182
    check-cast v7, Landroidx/compose/ui/input/pointer/f0;

    .line 183
    .line 184
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-ne v6, v1, :cond_a

    .line 189
    .line 190
    :goto_7
    return-object v1

    .line 191
    :cond_a
    move-object/from16 v16, v8

    .line 192
    .line 193
    move-object v8, v7

    .line 194
    move-object/from16 v7, v16

    .line 195
    .line 196
    :goto_8
    check-cast v6, Landroidx/compose/ui/input/pointer/k;

    .line 197
    .line 198
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_9
    if-ge v10, v9, :cond_c

    .line 206
    .line 207
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    move v2, v5

    .line 220
    goto :goto_a

    .line 221
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_c
    :goto_a
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    .line 226
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 229
    .line 230
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 231
    .line 232
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/n0;->l(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_b
    if-ge v9, v6, :cond_e

    .line 246
    .line 247
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object v11, v10

    .line 252
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 253
    .line 254
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 255
    .line 256
    if-eqz v11, :cond_d

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    move-object v10, v3

    .line 263
    :goto_c
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 264
    .line 265
    if-eqz v10, :cond_f

    .line 266
    .line 267
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 268
    .line 269
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 272
    .line 273
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_f
    move v2, v5

    .line 277
    move v6, v2

    .line 278
    move-object v7, v8

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 282
    .line 283
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_d
    if-ge v11, v10, :cond_12

    .line 291
    .line 292
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    move-object v13, v12

    .line 297
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 298
    .line 299
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 300
    .line 301
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v15, Landroidx/compose/ui/input/pointer/r;

    .line 304
    .line 305
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 306
    .line 307
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x2

    .line 318
    goto :goto_d

    .line 319
    :cond_12
    const/4 v12, 0x0

    .line 320
    :goto_e
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    :goto_f
    move v6, v5

    .line 323
    move-object v7, v8

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x2

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method
