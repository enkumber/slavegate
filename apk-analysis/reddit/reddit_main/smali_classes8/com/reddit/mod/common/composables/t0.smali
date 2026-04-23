.class public final synthetic Lcom/reddit/mod/common/composables/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/common/composables/t0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/common/composables/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/common/composables/t0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/common/composables/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/common/composables/a1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/mod/common/composables/a1;->k:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/reddit/mod/common/composables/t0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/common/composables/t0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mod/common/composables/t0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr p0, v1

    .line 64
    div-float/2addr v0, p0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/common/composables/t0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/mod/common/composables/t0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lt52/e0;

    .line 77
    .line 78
    iget-object p0, p0, Lt52/e0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/common/composables/t0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/mod/common/composables/t0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/mod/common/composables/t0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/reddit/mod/common/composables/v0;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/mod/common/composables/t0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/reddit/mod/common/composables/v0;->a:Lcom/reddit/mod/common/composables/a1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/a1;->d()Lcom/reddit/mod/common/composables/z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/reddit/mod/common/composables/a1;->k:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/mod/common/composables/p0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    new-instance v1, Lt1/j;

    .line 126
    .line 127
    invoke-direct {v1, v4, v5}, Lt1/j;-><init>(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v1, v3

    .line 132
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/a1;->d()Lcom/reddit/mod/common/composables/z;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    check-cast v4, Lcom/reddit/mod/common/composables/p0;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v4, v3

    .line 150
    :goto_1
    const/4 v5, 0x3

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v0, Lcom/reddit/mod/common/composables/a1;->s:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/a1;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    iget-object v4, v0, Lcom/reddit/mod/common/composables/a1;->b:Lkotlinx/coroutines/b0;

    .line 167
    .line 168
    new-instance v8, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;

    .line 169
    .line 170
    invoke-direct {v8, v0, v6, v7, v3}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;-><init>(Lcom/reddit/mod/common/composables/a1;JLdm3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v3, v8, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v4, v0, Lcom/reddit/mod/common/composables/a1;->m:Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    new-instance v6, Lu0/a;

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    invoke-direct {v6, v7, v8}, Lu0/a;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    iget-wide v7, v1, Lt1/j;->a:J

    .line 194
    .line 195
    :cond_3
    iget-object v1, v0, Lcom/reddit/mod/common/composables/a1;->n:Landroidx/compose/runtime/o1;

    .line 196
    .line 197
    new-instance v2, Lt1/j;

    .line 198
    .line 199
    invoke-direct {v2, v7, v8}, Lt1/j;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/reddit/mod/common/composables/a1;->f:Lcom/reddit/mod/common/composables/g1;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/reddit/mod/common/composables/g1;->b:Lkotlinx/coroutines/b0;

    .line 208
    .line 209
    new-instance v4, Lcom/reddit/mod/common/composables/Scroller$tryStop$1;

    .line 210
    .line 211
    invoke-direct {v4, v1, v3}, Lcom/reddit/mod/common/composables/Scroller$tryStop$1;-><init>(Lcom/reddit/mod/common/composables/g1;Ldm3/a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/reddit/mod/common/composables/a1;->o:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcom/reddit/mod/common/composables/a1;->p:Landroidx/compose/runtime/o1;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
