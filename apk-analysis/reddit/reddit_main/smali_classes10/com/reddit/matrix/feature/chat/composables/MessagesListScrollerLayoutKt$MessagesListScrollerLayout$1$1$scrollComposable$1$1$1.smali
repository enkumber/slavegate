.class final Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;
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
    c = "com.reddit.matrix.feature.chat.composables.MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1"
    f = "MessagesListScrollerLayout.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $density:Lt1/c;

.field final synthetic $hasMoreToLoadForward:Z

.field final synthetic $height:I

.field final synthetic $lazyListDataSnapshot:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $scrollAnchor:Lcom/reddit/matrix/feature/chat/x4;

.field final synthetic $scrollState:Lcom/reddit/matrix/feature/chat/composables/s0;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/matrix/feature/chat/x4;Lt1/c;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;IZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1;",
            "Lcom/reddit/matrix/feature/chat/x4;",
            "Lt1/c;",
            "Landroidx/compose/foundation/lazy/j0;",
            "Lcom/reddit/matrix/feature/chat/composables/s0;",
            "IZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$lazyListDataSnapshot:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$scrollAnchor:Lcom/reddit/matrix/feature/chat/x4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$density:Lt1/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$scrollState:Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 10
    .line 11
    iput p6, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$height:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$hasMoreToLoadForward:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$lazyListDataSnapshot:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$scrollAnchor:Lcom/reddit/matrix/feature/chat/x4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$density:Lt1/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$scrollState:Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 12
    .line 13
    iget v6, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$height:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$hasMoreToLoadForward:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/matrix/feature/chat/x4;Lt1/c;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;IZLdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/matrix/feature/chat/composables/p0;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$lazyListDataSnapshot:Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/reddit/matrix/feature/chat/composables/p0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$scrollAnchor:Lcom/reddit/matrix/feature/chat/x4;

    .line 39
    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    if-eqz p1, :cond_10

    .line 43
    .line 44
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$density:Lt1/c;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$scrollState:Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 49
    .line 50
    iget v6, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$height:I

    .line 51
    .line 52
    iget-boolean v7, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->$hasMoreToLoadForward:Z

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iput-object v8, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/reddit/matrix/feature/chat/composables/MessagesListScrollerLayoutKt$MessagesListScrollerLayout$1$1$scrollComposable$1$1$1;->label:I

    .line 58
    .line 59
    iget-object v5, v5, Lcom/reddit/matrix/feature/chat/composables/s0;->a:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v5, v1, Lcom/reddit/matrix/feature/chat/v4;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/matrix/feature/chat/v4;

    .line 72
    .line 73
    iget-boolean p1, v1, Lcom/reddit/matrix/feature/chat/v4;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v8, v8, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4, v8, v8, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    instance-of v5, v1, Lcom/reddit/matrix/feature/chat/w4;

    .line 102
    .line 103
    if-eqz v5, :cond_f

    .line 104
    .line 105
    iget-object v5, p1, Lcom/reddit/matrix/feature/chat/composables/p0;->c:Lcom/reddit/matrix/feature/chat/x4;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/composables/p0;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v5, p1}, Lcom/reddit/matrix/feature/chat/composables/i1;->c(Lcom/reddit/matrix/feature/chat/x4;Ljava/util/List;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_e

    .line 114
    .line 115
    check-cast v1, Lcom/reddit/matrix/feature/chat/w4;

    .line 116
    .line 117
    iget v5, v1, Lcom/reddit/matrix/feature/chat/w4;->f:F

    .line 118
    .line 119
    invoke-interface {v3, v5}, Lt1/c;->D0(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    float-to-int v3, v3

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v7

    .line 129
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/w4;->e:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 130
    .line 131
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/w4;->b:Z

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget v7, v7, Landroidx/compose/foundation/lazy/x;->l:I

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget v9, v9, Landroidx/compose/foundation/lazy/x;->l:I

    .line 144
    .line 145
    neg-int v9, v9

    .line 146
    add-int/2addr v7, v9

    .line 147
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget v9, v9, Landroidx/compose/foundation/lazy/x;->m:I

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget v10, v10, Landroidx/compose/foundation/lazy/x;->q:I

    .line 158
    .line 159
    sub-int/2addr v9, v10

    .line 160
    sub-int/2addr v9, v7

    .line 161
    sget-object v7, Lcom/reddit/matrix/feature/chat/ScrollToAlign;->Center:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    if-ne v5, v7, :cond_6

    .line 165
    .line 166
    if-le v6, v9, :cond_6

    .line 167
    .line 168
    mul-int/2addr v9, v10

    .line 169
    sub-int/2addr v9, v6

    .line 170
    add-int v8, v9, v3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    sget-object v7, Lcom/reddit/matrix/feature/chat/composables/h1;->a:[I

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    aget v5, v7, v5

    .line 180
    .line 181
    if-eq v5, v2, :cond_9

    .line 182
    .line 183
    if-eq v5, v10, :cond_8

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    if-ne v5, v2, :cond_7

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    sub-int/2addr v6, v9

    .line 196
    div-int/lit8 v8, v6, 0x2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    sub-int/2addr v6, v9

    .line 200
    add-int v8, v6, v3

    .line 201
    .line 202
    :goto_0
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4, p1, v8, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v0, :cond_a

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    invoke-virtual {v4, p1, v8, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_1
    if-ne p0, v0, :cond_d

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_2
    if-ne p0, v0, :cond_10

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_10
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
