.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    l = {
        0x6f,
        0x77,
        0x7a,
        0x7c
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
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,355:1\n88#2:356\n35#2,5:357\n89#2:362\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2\n*L\n117#1:356\n117#1:357,5\n117#1:362\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose/foundation/text/selection/j;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/l;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/x1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/x1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/j;",
            "Landroidx/compose/foundation/text/selection/l;",
            "Landroidx/compose/foundation/text/x1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/x1;

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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/l;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/x1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/x1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 51
    .line 52
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 55
    .line 56
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/k0;->a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v7, v1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_1
    check-cast v7, Landroidx/compose/ui/input/pointer/k;

    .line 65
    .line 66
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/j;

    .line 67
    .line 68
    iget-object v9, v8, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/ui/platform/b3;

    .line 69
    .line 70
    iget-object v10, v8, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/ui/input/pointer/r;

    .line 71
    .line 72
    iget-object v11, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    iget-wide v13, v11, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 84
    .line 85
    move-wide v15, v13

    .line 86
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 87
    .line 88
    sub-long v13, v15, v12

    .line 89
    .line 90
    invoke-interface {v9}, Landroidx/compose/ui/platform/b3;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    cmp-long v12, v13, v15

    .line 95
    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    iget v12, v10, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 99
    .line 100
    invoke-static {v9, v12}, Landroidx/compose/foundation/gestures/n0;->m(Landroidx/compose/ui/platform/b3;I)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 105
    .line 106
    iget-wide v14, v11, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 107
    .line 108
    invoke-static {v12, v13, v14, v15}, Lu0/a;->h(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-static {v12, v13}, Lu0/a;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    cmpg-float v9, v10, v9

    .line 117
    .line 118
    if-gez v9, :cond_5

    .line 119
    .line 120
    iget v9, v8, Landroidx/compose/foundation/text/selection/j;->b:I

    .line 121
    .line 122
    add-int/2addr v9, v6

    .line 123
    iput v9, v8, Landroidx/compose/foundation/text/selection/j;->b:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput v6, v8, Landroidx/compose/foundation/text/selection/j;->b:I

    .line 127
    .line 128
    :goto_2
    iput-object v11, v8, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/ui/input/pointer/r;

    .line 129
    .line 130
    invoke-static {v7}, Lur3/b;->F(Landroidx/compose/ui/input/pointer/k;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    iget v10, v7, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 138
    .line 139
    and-int/lit8 v10, v10, 0x21

    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    iget-object v10, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_3
    if-ge v12, v11, :cond_7

    .line 151
    .line 152
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/l;

    .line 169
    .line 170
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/j;

    .line 171
    .line 172
    iput-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 175
    .line 176
    invoke-static {v2, v3, v4, v7, v0}, Landroidx/compose/foundation/text/selection/k0;->d(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    if-nez v8, :cond_a

    .line 184
    .line 185
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/j;

    .line 186
    .line 187
    iget v5, v5, Landroidx/compose/foundation/text/selection/j;->b:I

    .line 188
    .line 189
    if-ne v5, v6, :cond_9

    .line 190
    .line 191
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/x1;

    .line 192
    .line 193
    iput-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 196
    .line 197
    invoke-static {v2, v3, v7, v0}, Landroidx/compose/foundation/text/selection/k0;->e(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/x1;

    .line 205
    .line 206
    iput-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 209
    .line 210
    invoke-static {v2, v4, v7, v5, v0}, Landroidx/compose/foundation/text/selection/k0;->b(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/input/pointer/k;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v1, :cond_a

    .line 215
    .line 216
    :goto_5
    return-object v1

    .line 217
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method
