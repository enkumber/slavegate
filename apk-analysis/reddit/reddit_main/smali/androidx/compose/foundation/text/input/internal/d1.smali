.class public final synthetic Landroidx/compose/foundation/text/input/internal/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->m0:Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->u1()Landroidx/compose/ui/platform/p2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/platform/h1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/k1;->v1(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->s1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->d0:Landroidx/compose/foundation/m0;

    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/foundation/m0;->Y:Landroidx/compose/ui/focus/z;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/focus/z;->R(Landroidx/compose/ui/focus/z;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->s1()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->d0:Landroidx/compose/foundation/m0;

    .line 79
    .line 80
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/compose/foundation/m0;->Y:Landroidx/compose/ui/focus/z;

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->R(Landroidx/compose/ui/focus/z;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->u1()Landroidx/compose/ui/platform/p2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/compose/ui/platform/h1;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1;->b()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 107
    .line 108
    invoke-virtual {p0}, Le0/m;->c()Le0/g;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 120
    .line 121
    invoke-static {p0}, Lu/c;->b(Le1/c;)Lu/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    sget-object p0, Landroidx/compose/foundation/text/input/internal/b1;->b:Ljava/util/Set;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/input/internal/b1;->a:Ljava/util/Set;

    .line 131
    .line 132
    :goto_2
    return-object p0

    .line 133
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 134
    .line 135
    invoke-static {p0}, Lu/c;->b(Le1/c;)Lu/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 141
    .line 142
    invoke-static {p0}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/j;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/j;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10$1;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10$1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x3

    .line 169
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 170
    .line 171
    .line 172
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$12$1;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$12$1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;Ldm3/a;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x3

    .line 188
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 189
    .line 190
    .line 191
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_a
    sget-object v0, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 197
    .line 198
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 203
    .line 204
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->h0:Landroidx/compose/ui/platform/e3;

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->s1()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->d:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->s1()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->i0:Lkotlinx/coroutines/u1;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onIsFocusedUpdated$1;

    .line 230
    .line 231
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onIsFocusedUpdated$1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;Ldm3/a;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->i0:Lkotlinx/coroutines/u1;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k1;->s1()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->i0:Lkotlinx/coroutines/u1;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->i0:Lkotlinx/coroutines/u1;

    .line 256
    .line 257
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_b
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$11$1;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$11$1;-><init>(Landroidx/compose/foundation/text/input/internal/k1;Ldm3/a;)V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x3

    .line 273
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 274
    .line 275
    .line 276
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
