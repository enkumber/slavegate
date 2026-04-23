.class public final synthetic Landroidx/compose/foundation/text/input/internal/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->k:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->U:Landroidx/compose/foundation/text/input/internal/t1;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->r1()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->r1()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/t;->d()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lu/c;->b(Le1/c;)Lu/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    check-cast p0, Lu/a;

    .line 77
    .line 78
    iget-object p0, p0, Lu/a;->b:Lcom/reddit/presence/delegate/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/presence/delegate/a;->e()V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lu0/a;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->U:Landroidx/compose/foundation/text/input/internal/t1;

    .line 91
    .line 92
    iget-wide v1, p1, Lu0/a;->a:J

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t1;->b()Landroidx/compose/ui/layout/y;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/y;->k(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->U:Landroidx/compose/foundation/text/input/internal/t1;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ltz p1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 120
    .line 121
    invoke-static {p1, p1}, Lj1/s;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 129
    .line 130
    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/t;->C(Landroidx/compose/foundation/text/Handle;J)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 139
    .line 140
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->b0:Landroidx/compose/foundation/interaction/l;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->f0:Landroidx/compose/foundation/interaction/h;

    .line 153
    .line 154
    invoke-static {p0}, Lu/c;->b(Le1/c;)Lu/b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    check-cast p0, Lu/a;

    .line 161
    .line 162
    iget-object p0, p0, Lu/a;->b:Lcom/reddit/presence/delegate/a;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/reddit/presence/delegate/a;->b()V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 171
    .line 172
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 173
    .line 174
    invoke-static {p0}, Lu/c;->b(Le1/c;)Lu/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {p0, p1}, Lu/c;->a(Landroidx/compose/ui/node/j;Landroidx/compose/ui/draganddrop/d;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 193
    .line 194
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->X:Z

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/k1;->v1(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->q1()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 209
    .line 210
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 211
    .line 212
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 213
    .line 214
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 215
    .line 216
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 217
    .line 218
    invoke-virtual {v3}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Le0/m;->b:Le0/e;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {v3, v4}, Le0/e;->f(Lj1/x0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/x1;->l(Le0/e;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    invoke-static {v0, v1, p1, v2}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->a()V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, p1}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/text/KeyCommand;

    .line 256
    .line 257
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 264
    .line 265
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/input/internal/k1;Ldm3/a;)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x1

    .line 272
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
