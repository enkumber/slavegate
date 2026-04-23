.class public final synthetic Lcom/reddit/rpl/extras/draganddrop/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/rpl/extras/draganddrop/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/rpl/extras/draganddrop/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/c;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/c;->d:Landroidx/compose/runtime/h3;

    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/runtime/h3;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/rpl/extras/draganddrop/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/c;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/c;->d:Landroidx/compose/runtime/h3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/draganddrop/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/c;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "itemId"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/rpl/extras/draganddrop/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/rpl/extras/draganddrop/l;->i:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/rpl/extras/draganddrop/l;->l:Landroidx/compose/runtime/i0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/reddit/rpl/extras/draganddrop/l;->o:Landroidx/compose/runtime/snapshots/x;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/animation/core/b;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/c;->d:Landroidx/compose/runtime/h3;

    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    move p0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v2, Lcom/reddit/rpl/extras/draganddrop/j;->b:[I

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    aget p0, v2, p0

    .line 92
    .line 93
    :goto_1
    if-eq p0, v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq p0, v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->z(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/c;->d:Landroidx/compose/runtime/h3;

    .line 122
    .line 123
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 124
    .line 125
    check-cast p1, Lu0/a;

    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/c;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "itemId"

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/c;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/reddit/rpl/extras/draganddrop/l;->j:Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object v2, v0, Lcom/reddit/rpl/extras/draganddrop/l;->n:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/reddit/rpl/extras/draganddrop/l;->b:Landroidx/compose/foundation/lazy/j0;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v5, v3

    .line 194
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 195
    .line 196
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 197
    .line 198
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->a:I

    .line 199
    .line 200
    if-ne v5, p1, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object v3, v4

    .line 204
    :goto_3
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/reddit/rpl/extras/draganddrop/l;->m:Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/reddit/rpl/extras/draganddrop/l;->i:Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lcom/reddit/rpl/extras/draganddrop/l;->a:Lkotlinx/coroutines/b0;

    .line 224
    .line 225
    new-instance v1, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragStart$2;

    .line 226
    .line 227
    invoke-direct {v1, v0, p0, v4}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragStart$2;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Ldm3/a;)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x3

    .line 231
    invoke-static {p1, v4, v4, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
